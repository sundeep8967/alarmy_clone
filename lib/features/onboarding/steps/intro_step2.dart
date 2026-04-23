import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroStep2 extends StatelessWidget {
  const IntroStep2({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 1: Intro Step 2 =====');
    return Column(
      children: [
        const Spacer(),
        const Text(
          'No more snoozing\nOwn your day',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 48),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildPhoneCard('Other Apps', false, [
              {'time': '6:55', 'opacity': 1.0},
              {'time': '7:10', 'opacity': 0.8},
              {'time': '7:20', 'opacity': 0.5},
              {'time': '7:30', 'opacity': 0.2},
            ]),
            const SizedBox(width: 16),
            _buildPhoneCard('Alarmy', true, [
              {'time': '7:00', 'opacity': 1.0},
            ]),
          ],
        ),
        const Spacer(),
      ],
    );
  }

  Widget _buildPhoneCard(
    String title,
    bool isAlarmy,
    List<Map<String, dynamic>> alarms,
  ) {
    return Container(
      width: 160,
      height: 340,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF1E1E20),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.white10, width: 2),
      ),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              color: isAlarmy ? const Color(0xFFFF3B30) : Colors.white54,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 24),
          Expanded(
            child: SingleChildScrollView(
              physics: const NeverScrollableScrollPhysics(),
              child: Column(
                children: alarms
                    .map<Widget>(
                      (alarm) => Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Opacity(
                          opacity: alarm['opacity'] as double,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                alarm['time'] as String,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                ),
                              ),
                              CupertinoSwitch(
                                value: true,
                                activeTrackColor: isAlarmy
                                    ? const Color(0xFFFF3B30)
                                    : Colors.green,
                                onChanged: (bool value) {},
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                    .toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
