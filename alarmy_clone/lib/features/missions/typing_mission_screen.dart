import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:easy_localization/easy_localization.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/providers/phrases_provider.dart';

class TypingMissionScreen extends ConsumerStatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const TypingMissionScreen({super.key, required this.onMissionComplete, this.settings});

  @override
  ConsumerState<TypingMissionScreen> createState() => _TypingMissionScreenState();
}

class _TypingMissionScreenState extends ConsumerState<TypingMissionScreen> {
  late String _targetQuote;
  final TextEditingController _controller = TextEditingController();
  bool _isInitialized = false;

  @override
  void initState() {
    super.initState();
    _controller.addListener(_checkTyping);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!_isInitialized) {
      final customText = widget.settings?['typing_text'] as String?;
      if (customText != null && customText.isNotEmpty) {
        _targetQuote = customText;
        _isInitialized = true;
      } else {
        // Load phrases for current locale
        final phrasesNotifier = ref.read(phrasesProvider.notifier);
        phrasesNotifier.loadPhrases(context.locale).then((_) {
          if (mounted) {
            final phrasesState = ref.read(phrasesProvider);
            setState(() {
              _targetQuote = phrasesState.phrases.isNotEmpty
                  ? phrasesNotifier.getRandomPhrase()
                  : "Wake up and attack the day!";
              _isInitialized = true;
            });
          }
        });
      }
    }
  }

  void _checkTyping() {
    if (_controller.text == _targetQuote) {
      widget.onMissionComplete();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final phrasesState = ref.watch(phrasesProvider);

    // Show loading until we have a target quote
    if (!_isInitialized || phrasesState.isLoading) {
      return Scaffold(
        backgroundColor: const Color(0xFF101014),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF1A1A20), Color(0xFF101014)],
            ),
          ),
          child: const Center(
            child: CircularProgressIndicator(color: Color(0xFF00FF85)),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildHeader(),
              const Spacer(),
              _buildQuoteDisplay(),
              const SizedBox(height: 48),
              _buildInputField(),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Typing Mission',
                style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                'Type carefully to stop alarm',
                style: const TextStyle(color: Colors.white54, fontSize: 14),
              ),
            ],
          ),
          Icon(Icons.keyboard, color: Colors.blueAccent.withValues(alpha: 0.5), size: 32),
        ],
      ),
    );
  }

  Widget _buildQuoteDisplay() {
    final currentInput = _controller.text;
    
    return FadeInDown(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        child: GlassContainer(
          blur: 20,
          opacity: 0.1,
          borderRadius: BorderRadius.circular(32),
          child: Padding(
            padding: const EdgeInsets.all(32),
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: List.generate(_targetQuote.length, (index) {
                  final char = _targetQuote[index];
                  Color color = Colors.white24;
                  FontWeight weight = FontWeight.w300;
                  
                  if (index < currentInput.length) {
                    if (currentInput[index] == char) {
                      color = const Color(0xFF00FF85); // Correct
                      weight = FontWeight.bold;
                    } else {
                      color = const Color(0xFFFF3B30); // Incorrect
                      weight = FontWeight.bold;
                    }
                  }
                  
                  return TextSpan(
                    text: char,
                    style: TextStyle(
                      color: color,
                      fontSize: 24,
                      fontWeight: weight,
                      letterSpacing: 0.5,
                    ),
                  );
                }),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildInputField() {
    return FadeInUp(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: 0.02),
          borderRadius: BorderRadius.circular(24),
          border: Border.all(color: Colors.white.withValues(alpha: 0.05)),
        ),
        child: TextField(
          controller: _controller,
          autofocus: true,
          style: const TextStyle(color: Colors.white, fontSize: 18),
          maxLines: 2,
          cursorColor: const Color(0xFF00FF85),
          decoration: const InputDecoration(
            hintText: 'Start typing here...',
            hintStyle: TextStyle(color: Colors.white12),
            border: InputBorder.none,
          ),
          onChanged: (_) => setState(() {}),
        ),
      ),
    );
  }
}
