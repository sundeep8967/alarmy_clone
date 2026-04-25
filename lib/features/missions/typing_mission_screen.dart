import 'dart:math';
import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:animate_do/animate_do.dart';

class TypingMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const TypingMissionScreen({super.key, required this.onMissionComplete, this.settings});

  @override
  State<TypingMissionScreen> createState() => _TypingMissionScreenState();
}

class _TypingMissionScreenState extends State<TypingMissionScreen> {
  final List<String> _quotes = [
    "I will wake up and attack the day.",
    "Discipline equals freedom.",
    "Wake up with determination. Go to bed with satisfaction.",
    "Today is another chance to get it right.",
  ];

  late String _targetQuote;
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    final customText = widget.settings?['typing_text'] as String?;
    if (customText != null && customText.isNotEmpty) {
      _targetQuote = customText;
    } else {
      final random = Random();
      _targetQuote = _quotes[random.nextInt(_quotes.length)];
    }
    _controller.addListener(_checkTyping);
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
      child: GlassContainer(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        padding: const EdgeInsets.all(32),
        blur: 20,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(32),
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
