import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnboardingStep1 extends StatelessWidget {
  const OnboardingStep1({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 3: Step 1 (Time Picker) =====');
    return Column(
      children: [
        const SizedBox(height: 32),
        const Text(
          'Set your alarm time',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const Spacer(),
        // Custom Styled Time Picker
        Container(
          height: 250,
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Stack(
            alignment: Alignment.center,
            children: [
              // Highlighted center bar
              Container(
                height: 56,
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.05),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildPickerColumn(24, '07'),
                  const Text(
                    ':',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  _buildPickerColumn(60, '00'),
                ],
              ),
            ],
          ),
        ),
        const Spacer(),
      ],
    );
  }

  Widget _buildPickerColumn(int itemCount, String initial) {
    return SizedBox(
      width: 80,
      child: CupertinoPicker(
        itemExtent: 56,
        scrollController: FixedExtentScrollController(
          initialItem: int.parse(initial),
        ),
        selectionOverlay: const SizedBox.shrink(),
        onSelectedItemChanged: (index) {},
        children: List.generate(itemCount, (index) {
          return Center(
            child: Text(
              index.toString().padLeft(2, '0'),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
          );
        }),
      ),
    );
  }
}
