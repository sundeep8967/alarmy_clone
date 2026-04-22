import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';

class MemoryMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;

  MemoryMissionScreen({required this.onMissionComplete});

  @override
  _MemoryMissionScreenState createState() => _MemoryMissionScreenState();
}

class _MemoryMissionScreenState extends State<MemoryMissionScreen> {
  int _currentRound = 1;
  final int _totalRounds = 3;
  
  List<int> _sequence = [];
  List<int> _userSequence = [];
  
  bool _isPlayingSequence = false;
  int _activeTile = -1;

  @override
  void initState() {
    super.initState();
    _startRound();
  }

  void _startRound() {
    _sequence.clear();
    _userSequence.clear();
    final random = Random();
    
    // Sequence length increases with round
    int sequenceLength = 3 + _currentRound; 
    
    for (int i = 0; i < sequenceLength; i++) {
      _sequence.add(random.nextInt(9)); // 3x3 grid (0-8)
    }
    
    _playSequence();
  }

  void _playSequence() async {
    setState(() {
      _isPlayingSequence = true;
    });

    await Future.delayed(Duration(seconds: 1));

    for (int i = 0; i < _sequence.length; i++) {
      setState(() {
        _activeTile = _sequence[i];
      });
      
      await Future.delayed(Duration(milliseconds: 600)); // Tile highlight duration
      
      setState(() {
        _activeTile = -1;
      });
      
      await Future.delayed(Duration(milliseconds: 200)); // Gap between tiles
    }

    setState(() {
      _isPlayingSequence = false;
    });
  }

  void _onTileTapped(int index) {
    if (_isPlayingSequence) return;

    setState(() {
      _userSequence.add(index);
      
      // Check if the tap is correct so far
      int currentIndex = _userSequence.length - 1;
      if (_userSequence[currentIndex] != _sequence[currentIndex]) {
        // Incorrect tap
        _handleFailure();
        return;
      }

      // Check if sequence is complete
      if (_userSequence.length == _sequence.length) {
        _handleSuccess();
      }
    });
  }

  void _handleFailure() {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Wrong pattern! Try again.'), backgroundColor: Colors.red, duration: Duration(seconds: 1)),
    );
    _startRound(); // Restart current round
  }

  void _handleSuccess() {
    if (_currentRound == _totalRounds) {
      widget.onMissionComplete();
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Good job! Get ready...'), backgroundColor: Colors.green, duration: Duration(seconds: 1)),
      );
      setState(() {
        _currentRound++;
      });
      _startRound();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      appBar: AppBar(
        title: Text('Memory Mission (\$_currentRound/\$_totalRounds)'),
        backgroundColor: Color(0xFF121212),
        elevation: 0,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              _isPlayingSequence ? 'Watch the pattern...' : 'Repeat the pattern!',
              style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 48),
            Container(
              width: 300,
              height: 300,
              child: GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                ),
                itemCount: 9,
                itemBuilder: (context, index) {
                  bool isActive = _activeTile == index;
                  bool isTappedByUser = !_isPlayingSequence && _userSequence.contains(index) && index == _userSequence.last;
                  
                  return GestureDetector(
                    onTap: () => _onTileTapped(index),
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      decoration: BoxDecoration(
                        color: isActive || isTappedByUser ? Colors.deepOrangeAccent : Color(0xFF2C2C2C),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
