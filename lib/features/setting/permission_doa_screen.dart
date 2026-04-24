import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PermissionDoaScreen extends StatelessWidget {
  const PermissionDoaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F0F11),
      appBar: AppBar(
        backgroundColor: const Color(0xFF0F0F11),
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.close, color: Colors.white, size: 28),
            onPressed: () => Navigator.pop(context),
          ),
          const SizedBox(width: 8),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    'Permission  1 / 1',
                    style: TextStyle(
                      color: Color(0xFF00D1FF),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Dismiss alarm\nwithout unlocking',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      height: 1.3,
                    ),
                  ),
                  const SizedBox(height: 12),
                  const Text(
                    'Please allow Display over apps\npermission',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 16,
                      height: 1.4,
                    ),
                  ),
                  const SizedBox(height: 64),
                  
                  // Circular Graphic Mockup
                  Center(
                    child: SizedBox(
                      width: 280,
                      height: 280,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          // Large Dark Blue Circle Background
                          Container(
                            width: 280,
                            height: 280,
                            decoration: const BoxDecoration(
                              color: Color(0xFF1E2442),
                              shape: BoxShape.circle,
                            ),
                          ),
                          // Darker Blue/Grey shape representing phone screen
                          Container(
                            width: 180,
                            height: 200,
                            decoration: BoxDecoration(
                              color: const Color(0xFF161A29),
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                          // The "Display over other apps" Pill
                          Container(
                            width: 240,
                            height: 64,
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            decoration: BoxDecoration(
                              color: const Color(0xFF2C2C2E),
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withValues(alpha: 0.3),
                                  blurRadius: 10,
                                  offset: const Offset(0, 4),
                                )
                              ],
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Display over other apps',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                // Toggle with highlight
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    // Highlight ring around toggle
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF00D1FF).withValues(alpha: 0.15),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    Transform.scale(
                                      scale: 0.9,
                                      child: CupertinoSwitch(
                                        value: true,
                                        activeTrackColor: const Color(0xFF00D1FF),
                                        onChanged: (val) {},
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
                ],
              ),
            ),
          ),
          
          // Bottom Button
          Padding(
            padding: const EdgeInsets.fromLTRB(24, 16, 24, 32),
            child: SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFF3B30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
                onPressed: () => Navigator.pop(context),
                child: const Text(
                  'Go to setting',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
