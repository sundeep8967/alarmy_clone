import 'dart:async';
import 'package:flutter/material.dart';

class WakeUpCheckScreen extends StatefulWidget {
  final VoidCallback onConfirmed;
  final VoidCallback onFailed;
  final int timeoutSeconds;

  const WakeUpCheckScreen({
    super.key,
    required this.onConfirmed,
    required this.onFailed,
    this.timeoutSeconds = 60,
  });

  @override
  State<WakeUpCheckScreen> createState() => _WakeUpCheckScreenState();
}

class _WakeUpCheckScreenState extends State<WakeUpCheckScreen> {
  int _secondsRemaining = 0;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _secondsRemaining = widget.timeoutSeconds;
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_secondsRemaining > 0) {
        setState(() {
          _secondsRemaining--;
        });
      } else {
        _timer?.cancel();
        widget.onFailed();
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),
            const Icon(Icons.wb_sunny_outlined, color: Color(0xFFFF3B30), size: 100),
            const SizedBox(height: 40),
            const Text(
              'Wake Up Check',
              style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'Are you still awake?',
              style: TextStyle(color: Colors.white70, fontSize: 20),
            ),
            const Spacer(),
            Text(
              '$_secondsRemaining',
              style: const TextStyle(color: Colors.white, fontSize: 64, fontWeight: FontWeight.w200),
            ),
            const Text(
              'seconds remaining',
              style: TextStyle(color: Colors.white54, fontSize: 16),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 60),
              child: SizedBox(
                width: double.infinity,
                height: 72,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFF3B30),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  ),
                  onPressed: () {
                    _timer?.cancel();
                    widget.onConfirmed();
                  },
                  child: const Text(
                    'I AM AWAKE!',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
