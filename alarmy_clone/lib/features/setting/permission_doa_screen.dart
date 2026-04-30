import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';

class PermissionDoaScreen extends StatelessWidget {
  const PermissionDoaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildAppBar(context),
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 20,
                  ),
                  child: Column(
                    children: [
                      FadeInDown(
                        child: const Text(
                          'Permission  1 / 1',
                          style: TextStyle(
                            color: Color(0xFF00D1FF),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      FadeInDown(
                        delay: const Duration(milliseconds: 200),
                        child: const Text(
                          'Dismiss alarm\nwithout unlocking',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            height: 1.2,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      FadeInDown(
                        delay: const Duration(milliseconds: 400),
                        child: const Text(
                          'Please allow "Display over other apps" permission to ensure the alarm screen shows up correctly.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
                            height: 1.5,
                          ),
                        ),
                      ),
                      const SizedBox(height: 60),
                      _buildVisualIllustration(),
                    ],
                  ),
                ),
              ),
              _buildBottomButton(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAppBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
            icon: const Icon(Icons.close, color: Colors.white70, size: 28),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }

  Widget _buildVisualIllustration() {
    return Center(
      child: ZoomIn(
        child: SizedBox(
          width: 300,
          height: 300,
          child: Stack(
            alignment: Alignment.center,
            children: [
              // Outer Glow
              Container(
                width: 280,
                height: 280,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: RadialGradient(
                    colors: [
                      const Color(0xFF00D1FF).withValues(alpha: 0.1),
                      Colors.transparent,
                    ],
                  ),
                ),
              ),
              // Phone Mockup
              GlassContainer(
                width: 180,
                height: 240,
                blur: 20,
                opacity: 0.1,
                borderRadius: BorderRadius.circular(32),
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    Container(
                      width: 40,
                      height: 4,
                      decoration: BoxDecoration(
                        color: Colors.white10,
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                  ],
                ),
              ),
              // Floating Permission Card
              FadeInUp(
                delay: const Duration(milliseconds: 800),
                child: GlassContainer(
                  width: 260,
                  height: 70,
                  blur: 15,
                  opacity: 0.2,
                  borderRadius: BorderRadius.circular(20),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Display over apps',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Pulse(
                          infinite: true,
                          child: CupertinoSwitch(
                            value: true,
                            activeColor: const Color(0xFF00D1FF),
                            onChanged: (v) {},
                          ),
                        ),
                      ],
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

  Widget _buildBottomButton(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: FadeInUp(
        child: Container(
          width: double.infinity,
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFFFF3B30).withValues(alpha: 0.3),
                blurRadius: 20,
                offset: const Offset(0, 10),
              ),
            ],
          ),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFFFF3B30),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 0,
            ),
            onPressed: () async {
              try {
                await const MethodChannel(
                  'com.example.alarmy_clone/system',
                ).invokeMethod('openSettings', {
                  'action': 'android.settings.action.MANAGE_OVERLAY_PERMISSION',
                });
              } catch (_) {
                Navigator.pop(context);
              }
            },
            child: const Text(
              'Go to Setting',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
