import 'dart:math';
import 'package:flutter/material.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';

class MathMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const MathMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  State<MathMissionScreen> createState() => _MathMissionScreenState();
}

class _MathMissionScreenState extends State<MathMissionScreen> {
  late int num1;
  late int num2;
  late int num3;
  late int answer;
  int problemsSolved = 0;
  late final int requiredProblems;
  String _input = "";

  @override
  void initState() {
    super.initState();
    requiredProblems = (widget.settings?['math_count'] as int?) ?? 3;
    _generateProblem();
  }

  void _generateProblem() {
    final random = Random();
    final difficulty = widget.settings?['math_difficulty'] ?? 1;

    setState(() {
      if (difficulty == 1) {
        num1 = random.nextInt(9) + 1;
        num2 = random.nextInt(9) + 1;
        num3 = 0;
        answer = num1 + num2;
      } else if (difficulty == 2) {
        num1 = random.nextInt(90) + 10;
        num2 = random.nextInt(90) + 10;
        num3 = 0;
        answer = num1 + num2;
      } else {
        num1 = random.nextInt(900) + 100;
        num2 = random.nextInt(900) + 100;
        num3 = random.nextInt(90) + 10;
        answer = num1 + num2 + num3;
      }
      _input = "";
    });
  }

  void _onKeyPress(String key) {
    setState(() {
      if (key == "DEL") {
        if (_input.isNotEmpty) _input = _input.substring(0, _input.length - 1);
      } else if (key == "OK") {
        _checkAnswer();
      } else {
        if (_input.length < 6) _input += key;
      }
    });
  }

  void _checkAnswer() {
    if (int.tryParse(_input) == answer) {
      setState(() {
        problemsSolved++;
      });
      if (problemsSolved >= requiredProblems) {
        widget.onMissionComplete();
      } else {
        _generateProblem();
      }
    } else {
      setState(() => _input = "");
      // Feedback: shake effect would be nice here
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildHeader(),
              const Spacer(),
              FadeInDown(
                duration: const Duration(milliseconds: 600),
                child: _buildProblemCard(),
              ),
              const Spacer(),
              FadeInUp(
                duration: const Duration(milliseconds: 800),
                child: _buildKeypad(),
              ),
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Math Mission',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Solve $requiredProblems problems to stop',
                style: const TextStyle(color: Colors.white54, fontSize: 14),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: const Color(0xFFFF3B30).withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: const Color(0xFFFF3B30).withValues(alpha: 0.3),
              ),
            ),
            child: Text(
              '$problemsSolved / $requiredProblems',
              style: const TextStyle(
                color: Color(0xFFFF3B30),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProblemCard() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 24),
      child: GlassContainer(
        blur: 20,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(32),
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            children: [
              Text(
                num3 == 0 ? '$num1 + $num2' : '$num1 + $num2 + $num3',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 56,
                  fontWeight: FontWeight.w300,
                  letterSpacing: -1,
                ),
              ),
              const SizedBox(height: 24),
              Container(
                height: 80,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.white.withValues(alpha: 0.1),
                      width: 2,
                    ),
                  ),
                ),
                child: Text(
                  _input.isEmpty ? '?' : _input,
                  style: TextStyle(
                    color: _input.isEmpty
                        ? Colors.white24
                        : const Color(0xFFFF3B30),
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildKeypad() {
    final keys = [
      "1",
      "2",
      "3",
      "4",
      "5",
      "6",
      "7",
      "8",
      "9",
      "DEL",
      "0",
      "OK",
    ];
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.02),
        borderRadius: const BorderRadius.vertical(top: Radius.circular(40)),
      ),
      child: GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 1.5,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
        ),
        itemCount: keys.length,
        itemBuilder: (context, index) {
          final key = keys[index];
          final isSpecial = key == "DEL" || key == "OK";

          return InkWell(
            onTap: () => _onKeyPress(key),
            borderRadius: BorderRadius.circular(16),
            child: GlassContainer(
              blur: 5,
              opacity: isSpecial ? 0.15 : 0.05,
              borderRadius: BorderRadius.circular(16),
              child: Center(
                child: Text(
                  key,
                  style: TextStyle(
                    color: isSpecial ? const Color(0xFFFF3B30) : Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
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
