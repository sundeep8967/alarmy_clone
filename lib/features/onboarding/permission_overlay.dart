import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PermissionOverlay extends StatelessWidget {
  final VoidCallback onAllow;
  final VoidCallback onDeny;

  const PermissionOverlay({
    Key? key,
    required this.onAllow,
    required this.onDeny,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black54, // Dim background
      child: Center(
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Container(
              width: 320,
              padding: EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Color(0xFF2A2A2E), // Dark grey dialog background
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Allow Notifications",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "If notifications are turned off, you won't see or hear anything when alarms ring",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                      decoration: TextDecoration.none,
                      height: 1.4,
                    ),
                  ),
                  SizedBox(height: 32),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: onDeny,
                        child: Text(
                          "Don't Allow",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: onAllow,
                        child: Text(
                          "Allow",
                          style: TextStyle(
                            color: Color(0xFF42A5F5), // Blue accent like iOS/Android
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              right: 10,
              bottom: -40,
              child: IgnorePointer( // Don't block taps on the button
                child: SizedBox(
                  width: 120,
                  height: 120,
                  child: Lottie.asset('assets/lottie/lottie_onboarding_permission_point.lottie'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Helper to show it
void showPermissionOverlay(BuildContext context, VoidCallback onComplete) {
  showGeneralDialog(
    context: context,
    barrierDismissible: false,
    barrierColor: Colors.transparent, // Handled inside overlay
    transitionDuration: Duration(milliseconds: 200),
    pageBuilder: (context, animation, secondaryAnimation) {
      return PermissionOverlay(
        onAllow: () {
          Navigator.of(context).pop();
          onComplete();
        },
        onDeny: () {
          Navigator.of(context).pop();
          onComplete();
        },
      );
    },
  );
}
