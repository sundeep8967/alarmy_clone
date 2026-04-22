import 'dart:math';
import 'package:flutter/material.dart';

class MathMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;

  MathMissionScreen({required this.onMissionComplete});

  @override
  _MathMissionScreenState createState() => _MathMissionScreenState();
}

class _MathMissionScreenState extends State<MathMissionScreen> {
  late int num1;
  late int num2;
  late int answer;
  int problemsSolved = 0;
  final int requiredProblems = 3;
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    _generateProblem();
  }

  void _generateProblem() {
    final random = Random();
    setState(() {
      num1 = random.nextInt(90) + 10; // 10 to 99
      num2 = random.nextInt(90) + 10; // 10 to 99
      answer = num1 + num2;
      _controller.clear();
    });
  }

  void _checkAnswer() {
    if (int.tryParse(_controller.text) == answer) {
      setState(() {
        problemsSolved++;
      });
      if (problemsSolved >= requiredProblems) {
        widget.onMissionComplete();
      } else {
        _generateProblem();
      }
    } else {
      // Incorrect, maybe show a quick red flash or shake animation
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Incorrect, try again!'), duration: Duration(seconds: 1)),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Math Mission (\${problemsSolved}/\${requiredProblems})'),
        automaticallyImplyLeading: false, // Don't allow back button easily
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '\$num1 + \$num2 = ?',
              style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 32),
            TextField(
              controller: _controller,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter answer',
              ),
              style: TextStyle(fontSize: 32),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: _checkAnswer,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 16),
                child: Text('Submit', style: TextStyle(fontSize: 24)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
