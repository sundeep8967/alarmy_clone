import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class PermissionOverlay extends StatefulWidget {
  final VoidCallback onAllow;
  final VoidCallback onDeny;

  const PermissionOverlay({
    super.key,
    required this.onAllow,
    required this.onDeny,
  });

  @override
  State<PermissionOverlay> createState() => _PermissionOverlayState();
}

class _PermissionOverlayState extends State<PermissionOverlay> {
  bool _isRequesting = false;

  Future<void> _handleAllow() async {
    debugPrint('🔘 [PermissionOverlay] Allow button tapped');
    if (_isRequesting) return;
    setState(() => _isRequesting = true);

    debugPrint('🔘 [PermissionOverlay] Triggering onAllow callback');
    widget.onAllow();

    try {
      final plugin = FlutterLocalNotificationsPlugin();
      debugPrint(
        '🔘 [PermissionOverlay] Requesting system notification permission...',
      );
      plugin
          .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin
          >()
          ?.requestNotificationsPermission();
    } catch (e) {
      debugPrint('❌ [PermissionOverlay] Background permission error: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('🏗️ [PermissionOverlay] Building');
    return Container(
      color: Colors.black54,
      child: Center(
        child: Material(
          type: MaterialType.transparency,
          child: Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 320,
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: const Color(0xFF2A2A2E),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      'Allow Notifications',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      "If notifications are turned off, you won't see or hear anything when alarms ring",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 14,
                        height: 1.4,
                      ),
                    ),
                    const SizedBox(height: 32),
                    _isRequesting
                        ? const SizedBox(
                            height: 24,
                            width: 24,
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              color: Color(0xFF42A5F5),
                            ),
                          )
                        : Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              GestureDetector(
                                onTap: widget.onDeny,
                                child: const Text(
                                  "Don't Allow",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: _handleAllow,
                                child: const Text(
                                  'Allow',
                                  style: TextStyle(
                                    color: Color(0xFF42A5F5),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
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
                child: IgnorePointer(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: Lottie.asset(
                      'assets/lottie/lottie_onboarding_permission_point.lottie',
                      errorBuilder: (context, error, stackTrace) => Container(
                        padding: const EdgeInsets.all(20),
                        decoration: const BoxDecoration(
                          color: Colors.white12,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.touch_app,
                          color: Color(0xFF42A5F5),
                          size: 40,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
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
    barrierColor: Colors.transparent,
    transitionDuration: const Duration(milliseconds: 200),
    pageBuilder: (dialogContext, animation, secondaryAnimation) {
      final dialogNavigator = Navigator.of(dialogContext);
      return PermissionOverlay(
        onAllow: () {
          dialogNavigator.pop();
          onComplete();
        },
        onDeny: () {
          dialogNavigator.pop();
          onComplete();
        },
      );
    },
  );
}
