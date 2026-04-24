import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void showRatingDialog(BuildContext context) {
  showGeneralDialog(
    context: context,
    barrierColor: Colors.black.withValues(alpha: 0.8),
    barrierDismissible: true,
    barrierLabel: 'Rating Dialog',
    transitionDuration: const Duration(milliseconds: 200),
    pageBuilder: (context, animation, secondaryAnimation) {
      return const RatingDialog();
    },
  );
}

class RatingDialog extends StatelessWidget {
  const RatingDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Material(
        type: MaterialType.transparency,
        child: Container(
          width: 320,
          decoration: BoxDecoration(
            color: const Color(0xFF2C2C2E), // Dark grey background for the bottom part
            borderRadius: BorderRadius.circular(24),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Top Purple Header with Lottie
              ClipRRect(
                borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
                child: Container(
                  height: 160,
                  width: double.infinity,
                  color: const Color(0xFFB388FF), // Purple background
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      // Simple CSS/Flutter Stars could be drawn, but we'll use Icons for now
                      Positioned(
                        top: 24,
                        left: 40,
                        child: Icon(Icons.star, color: Colors.white, size: 16),
                      ),
                      Positioned(
                        top: 40,
                        right: 60,
                        child: Icon(Icons.star, color: Colors.white, size: 24),
                      ),
                      Positioned(
                        top: 80,
                        left: 80,
                        child: Icon(Icons.star, color: Colors.white, size: 12),
                      ),
                      Positioned(
                        top: 90,
                        right: 30,
                        child: Icon(Icons.star, color: Colors.white, size: 16),
                      ),
                      // Mascot Lottie
                      Lottie.asset(
                        'assets/lottie/character_larmy_stage_1.lottie',
                        height: 140,
                        fit: BoxFit.contain,
                        errorBuilder: (context, error, stackTrace) =>
                            const Icon(Icons.pets, color: Colors.white, size: 80),
                      ),
                      // Close button
                      Positioned(
                        top: 12,
                        right: 12,
                        child: GestureDetector(
                          onTap: () => Navigator.pop(context),
                          child: const Icon(Icons.close, color: Colors.white70, size: 24),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // Content
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 24, 24, 32),
                child: Column(
                  children: [
                    const Text(
                      'First time setting alarm!\nHow\'s Alarmy so far?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        height: 1.3,
                      ),
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF3A3A3C),
                              padding: const EdgeInsets.symmetric(vertical: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              elevation: 0,
                            ),
                            onPressed: () {
                              debugPrint('🎯 [RatingDialog] Not sure tapped');
                              Navigator.pop(context);
                            },
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('🤔', style: TextStyle(fontSize: 16)),
                                SizedBox(width: 8),
                                Text(
                                  'Not\nsure',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF3A3A3C),
                              padding: const EdgeInsets.symmetric(vertical: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              elevation: 0,
                            ),
                            onPressed: () {
                              debugPrint('🎯 [RatingDialog] Great tapped');
                              Navigator.pop(context);
                            },
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('👍', style: TextStyle(fontSize: 16)),
                                SizedBox(width: 8),
                                Text(
                                  'Great!',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
