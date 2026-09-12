import 'dart:math' as math;
import 'package:flutter/material.dart';

/// Custom painter that creates a smooth organic liquid droplet / wave reveal curve
class LiquidWaveClipper extends CustomClipper<Path> {
  final double progress;
  final bool isLeftToRight;

  LiquidWaveClipper({
    required this.progress,
    this.isLeftToRight = false,
  });

  @override
  Path getClip(Size size) {
    final path = Path();
    if (progress <= 0.0) {
      return path;
    }
    if (progress >= 1.0) {
      path.addRect(Rect.fromLTWH(0, 0, size.width, size.height));
      return path;
    }

    final width = size.width;
    final height = size.height;
    final progressX = width * progress;

    if (!isLeftToRight) {
      // Swipe revealing from right to left
      final waveX = width - (width * progress);
      final waveWidth = math.min(120.0, width * 0.35) * math.sin(progress * math.pi);

      path.moveTo(width, 0);
      path.lineTo(waveX, 0);

      // Top control point to center wave bulge
      final centerY = height * 0.5;
      path.cubicTo(
        waveX,
        centerY - height * 0.25,
        waveX - waveWidth,
        centerY - height * 0.1,
        waveX - waveWidth,
        centerY,
      );

      // Center wave bulge to bottom
      path.cubicTo(
        waveX - waveWidth,
        centerY + height * 0.1,
        waveX,
        centerY + height * 0.25,
        waveX,
        height,
      );

      path.lineTo(width, height);
      path.close();
    } else {
      // Revealing from left to right
      final waveX = progressX;
      final waveWidth = math.min(120.0, width * 0.35) * math.sin(progress * math.pi);

      path.moveTo(0, 0);
      path.lineTo(waveX, 0);

      final centerY = height * 0.5;
      path.cubicTo(
        waveX,
        centerY - height * 0.25,
        waveX + waveWidth,
        centerY - height * 0.1,
        waveX + waveWidth,
        centerY,
      );

      path.cubicTo(
        waveX + waveWidth,
        centerY + height * 0.1,
        waveX,
        centerY + height * 0.25,
        waveX,
        height,
      );

      path.lineTo(0, height);
      path.close();
    }

    return path;
  }

  @override
  bool shouldReclip(covariant LiquidWaveClipper oldClipper) {
    return oldClipper.progress != progress ||
        oldClipper.isLeftToRight != isLeftToRight;
  }
}

/// A zero-dependency, ultra-smooth Liquid Swipe view supporting drag gestures
/// and programmatic animated transitions.
class LiquidSwipeView extends StatefulWidget {
  final List<Widget> pages;
  final int initialPage;
  final ValueChanged<int>? onPageChanged;
  final bool enableGesture;

  const LiquidSwipeView({
    super.key,
    required this.pages,
    this.initialPage = 0,
    this.onPageChanged,
    this.enableGesture = true,
  });

  @override
  State<LiquidSwipeView> createState() => LiquidSwipeViewState();
}

class LiquidSwipeViewState extends State<LiquidSwipeView>
    with SingleTickerProviderStateMixin {
  late int _currentPage;
  int? _targetPage;
  late AnimationController _animController;
  late Animation<double> _animation;
  double _dragProgress = 0.0;
  bool _isDragging = false;
  bool _isLeftToRight = false;

  int get currentPage => _currentPage;

  @override
  void initState() {
    super.initState();
    _currentPage = widget.initialPage;
    _animController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
    );
    _animation = CurvedAnimation(
      parent: _animController,
      curve: Curves.easeInOutCubicEmphasized,
    );

    _animController.addListener(() {
      setState(() {});
    });

    _animController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        if (_targetPage != null) {
          _currentPage = _targetPage!;
          _targetPage = null;
          widget.onPageChanged?.call(_currentPage);
        }
        _dragProgress = 0.0;
        _isDragging = false;
        _animController.reset();
      }
    });
  }

  @override
  void dispose() {
    _animController.dispose();
    super.dispose();
  }

  /// Programmatically animate to a page with liquid wave physics
  void animateToPage(int page, {Duration duration = const Duration(milliseconds: 650)}) {
    if (page == _currentPage || page < 0 || page >= widget.pages.length) return;
    if (_animController.isAnimating) return;

    setState(() {
      _targetPage = page;
      _isLeftToRight = page < _currentPage;
      _animController.duration = duration;
    });

    _animController.forward(from: 0.0);
  }

  void _onHorizontalDragStart(DragStartDetails details) {
    if (!widget.enableGesture || _animController.isAnimating) return;
    _isDragging = true;
  }

  void _onHorizontalDragUpdate(DragUpdateDetails details, double screenWidth) {
    if (!_isDragging) return;

    final delta = details.primaryDelta ?? 0;
    if (_targetPage == null) {
      if (delta < 0 && _currentPage < widget.pages.length - 1) {
        _targetPage = _currentPage + 1;
        _isLeftToRight = false;
      } else if (delta > 0 && _currentPage > 0) {
        _targetPage = _currentPage - 1;
        _isLeftToRight = true;
      }
    }

    if (_targetPage != null) {
      setState(() {
        _dragProgress += (-delta / screenWidth) * (_isLeftToRight ? -1.0 : 1.0);
        _dragProgress = _dragProgress.clamp(0.0, 1.0);
      });
    }
  }

  void _onHorizontalDragEnd(DragEndDetails details) {
    if (!_isDragging) return;
    _isDragging = false;

    if (_targetPage == null) return;

    final velocity = details.primaryVelocity ?? 0;
    final shouldComplete = _dragProgress > 0.35 ||
        (!_isLeftToRight && velocity < -400) ||
        (_isLeftToRight && velocity > 400);

    if (shouldComplete) {
      _animController.duration = Duration(
        milliseconds: ((1.0 - _dragProgress) * 500).toInt().clamp(250, 500),
      );
      _animController.forward(from: _dragProgress);
    } else {
      _animController.duration = Duration(
        milliseconds: (_dragProgress * 400).toInt().clamp(200, 400),
      );
      _animController.reverse(from: _dragProgress).then((_) {
        setState(() {
          _targetPage = null;
          _dragProgress = 0.0;
        });
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final activeProgress = _isDragging ? _dragProgress : _animation.value;

    final content = Stack(
      fit: StackFit.expand,
      children: [
        // Base Page
        widget.pages[_currentPage],

        // Liquid overlay for incoming page
        if (_targetPage != null && activeProgress > 0.0)
          ClipPath(
            clipper: LiquidWaveClipper(
              progress: activeProgress,
              isLeftToRight: _isLeftToRight,
            ),
            child: widget.pages[_targetPage!],
          ),
      ],
    );

    if (!widget.enableGesture) {
      return content;
    }

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onHorizontalDragStart: _onHorizontalDragStart,
      onHorizontalDragUpdate: (d) => _onHorizontalDragUpdate(d, screenWidth),
      onHorizontalDragEnd: _onHorizontalDragEnd,
      child: content,
    );
  }
}

/// A custom PageRoute that presents new screens with a fluid liquid reveal wave.
class LiquidPageRoute<T> extends PageRouteBuilder<T> {
  final Widget page;

  LiquidPageRoute({required this.page})
      : super(
          pageBuilder: (context, animation, secondaryAnimation) => page,
          transitionDuration: const Duration(milliseconds: 650),
          reverseTransitionDuration: const Duration(milliseconds: 550),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            final curved = CurvedAnimation(
              parent: animation,
              curve: Curves.easeInOutCubicEmphasized,
            );
            return AnimatedBuilder(
              animation: curved,
              builder: (context, _) {
                return ClipPath(
                  clipper: LiquidWaveClipper(
                    progress: curved.value,
                    isLeftToRight: false,
                  ),
                  child: child,
                );
              },
            );
          },
        );
}
