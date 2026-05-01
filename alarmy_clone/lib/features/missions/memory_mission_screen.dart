import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';

class MemoryMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const MemoryMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  State<MemoryMissionScreen> createState() => _MemoryMissionScreenState();
}

class _MemoryMissionScreenState extends State<MemoryMissionScreen> {
  int _currentRound = 1;
  late final int _totalRounds;

  List<int> _sequence = [];
  List<int> _userSequence = [];

  bool _isPlayingSequence = false;
  int _activeTile = -1;

  @override
  void initState() {
    super.initState();
    _totalRounds = (widget.settings?['tiles_count'] as int?) ?? 3;
    _startRound();
  }

  void _startRound() {
    _sequence.clear();
    _userSequence.clear();
    final random = Random();
    int sequenceLength = 3 + _currentRound;

    for (int i = 0; i < sequenceLength; i++) {
      _sequence.add(random.nextInt(9));
    }

    _playSequence();
  }

  void _playSequence() async {
    if (!mounted) return;
    setState(() => _isPlayingSequence = true);
    await Future.delayed(const Duration(milliseconds: 800));

    for (int i = 0; i < _sequence.length; i++) {
      if (!mounted) return;
      setState(() => _activeTile = _sequence[i]);
      await Future.delayed(const Duration(milliseconds: 500));
      if (!mounted) return;
      setState(() => _activeTile = -1);
      await Future.delayed(const Duration(milliseconds: 150));
    }

    if (mounted) setState(() => _isPlayingSequence = false);
  }

  void _onTileTapped(int index) {
    if (_isPlayingSequence) return;

    setState(() {
      _userSequence.add(index);
      int currentIndex = _userSequence.length - 1;

      if (_userSequence[currentIndex] != _sequence[currentIndex]) {
        _handleFailure();
      } else if (_userSequence.length == _sequence.length) {
        _handleSuccess();
      }
    });
  }

  void _handleFailure() {
    setState(() {
      _userSequence.clear();
    });
    // Restart round after a brief delay
    Future.delayed(const Duration(milliseconds: 500), _playSequence);
  }

  void _handleSuccess() {
    if (_currentRound >= _totalRounds) {
      widget.onMissionComplete();
    } else {
      setState(() {
        _currentRound++;
      });
      Future.delayed(const Duration(milliseconds: 800), _startRound);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildHeader(),
              const Spacer(),
              _buildStatusIndicator(),
              const SizedBox(height: 48),
              _buildGrid(),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    final progress = _currentRound / _totalRounds;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Memory Mission',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Round $_currentRound/$_totalRounds',
                style: const TextStyle(
                  color: Color(0xFF00FF85),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: LinearProgressIndicator(
              value: progress,
              minHeight: 6,
              backgroundColor: Colors.white.withValues(alpha: 0.05),
              valueColor: const AlwaysStoppedAnimation<Color>(
                Color(0xFF00FF85),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStatusIndicator() {
    return FadeInDown(
      child: Column(
        children: [
          Text(
            _isPlayingSequence ? 'Watch Carefully' : 'Repeat the Pattern',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.w300,
            ),
          ),
          const SizedBox(height: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
            decoration: BoxDecoration(
              color:
                  (_isPlayingSequence
                          ? const Color(0xFFFFD700)
                          : const Color(0xFF00FF85))
                      .withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  _isPlayingSequence ? Icons.visibility : Icons.touch_app,
                  size: 14,
                  color: _isPlayingSequence
                      ? const Color(0xFFFFD700)
                      : const Color(0xFF00FF85),
                ),
                const SizedBox(width: 8),
                Text(
                  _isPlayingSequence ? 'EYES ON TILES' : 'YOUR TURN',
                  style: TextStyle(
                    color: _isPlayingSequence
                        ? const Color(0xFFFFD700)
                        : const Color(0xFF00FF85),
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildGrid() {
    return Container(
      width: 320,
      height: 320,
      padding: const EdgeInsets.all(16),
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
        ),
        itemCount: 9,
        itemBuilder: (context, index) {
          bool isActive = _activeTile == index;
          bool isTapped = !_isPlayingSequence && _userSequence.contains(index);

          return FadeIn(
            duration: Duration(milliseconds: 300 + (index * 50)),
            child: GestureDetector(
              onTap: () => _onTileTapped(index),
              child: GlassContainer(
                blur: 10,
                opacity: 0.1,
                borderRadius: BorderRadius.circular(20),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: isActive
                          ? const Color(0xFF00FF85)
                          : Colors.white.withValues(alpha: 0.05),
                      width: isActive ? 3 : 1,
                    ),
                    color: isActive
                        ? const Color(0xFF00FF85).withValues(alpha: 0.3)
                        : (isTapped
                              ? const Color(0xFF00FF85).withValues(alpha: 0.1)
                              : Colors.transparent),
                    boxShadow: isActive
                        ? [
                            BoxShadow(
                              color: const Color(
                                0xFF00FF85,
                              ).withValues(alpha: 0.2),
                              blurRadius: 15,
                              spreadRadius: 2,
                            ),
                          ]
                        : [],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
