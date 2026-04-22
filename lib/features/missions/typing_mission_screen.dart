import 'dart:math';
import 'package:flutter/material.dart';

class TypingMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;

  TypingMissionScreen({required this.onMissionComplete});

  @override
  _TypingMissionScreenState createState() => _TypingMissionScreenState();
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
    final random = Random();
    _targetQuote = _quotes[random.nextInt(_quotes.length)];
    
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
      backgroundColor: Color(0xFF121212),
      appBar: AppBar(
        title: Text('Typing Mission'),
        backgroundColor: Color(0xFF121212),
        elevation: 0,
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Type the exact phrase below:',
              style: TextStyle(fontSize: 18, color: Colors.white70),
            ),
            SizedBox(height: 24),
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF1E1E1E),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.deepOrangeAccent.withOpacity(0.5)),
              ),
              child: Text(
                _targetQuote,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 48),
            TextField(
              controller: _controller,
              style: TextStyle(color: Colors.white, fontSize: 18),
              maxLines: 3,
              minLines: 1,
              decoration: InputDecoration(
                hintText: 'Start typing here...',
                hintStyle: TextStyle(color: Colors.white30),
                filled: true,
                fillColor: Color(0xFF1E1E1E),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide.none,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide(color: Colors.deepOrangeAccent),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
