import 'package:flutter/material.dart';
import 'alarm_optimization_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 16),
              // Title
              const Center(
                child: Text(
                  'Settings',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 32),

              // Profile & Pro Section Container
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFF2C2C2E),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Column(
                    children: [
                      // Profile Row
                      InkWell(
                        onTap: () {},
                        borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            children: [
                              Container(
                                width: 56,
                                height: 56,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF5A5A5E),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(Icons.sentiment_satisfied_alt, color: Colors.black45, size: 36),
                              ),
                              const SizedBox(width: 20),
                              const Expanded(
                                child: Text(
                                  'Sign in to your\naccount',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2,
                                  ),
                                ),
                              ),
                              const Icon(Icons.chevron_right, color: Colors.white, size: 24),
                            ],
                          ),
                        ),
                      ),
                      // Divider
                      const Divider(color: Colors.white10, height: 1, thickness: 1),
                      // Pro Row
                      InkWell(
                        onTap: () {},
                        borderRadius: const BorderRadius.vertical(bottom: Radius.circular(24)),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            children: [
                              Container(
                                width: 44,
                                height: 44,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF4A2B36), // Dark red tinted background
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Center(
                                  child: Icon(Icons.brightness_5, color: Color(0xFFFF8A80), size: 28), // Placeholder for lightning burst
                                ),
                              ),
                              const SizedBox(width: 16),
                              const Expanded(
                                child: Text(
                                  'Pro',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const Row(
                                  children: [
                                    Text(
                                      'Upgrade',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Icon(Icons.chevron_right, color: Colors.black, size: 16),
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
              const SizedBox(height: 24),

              // Settings List
              _buildSettingItem(
                'Alarm optimization',
                iconData: Icons.rocket_launch,
                iconColor: const Color(0xFFFF8A65),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AlarmOptimizationScreen()),
                  );
                },
              ),
              _buildSettingItem('Alarm Setting'),
              _buildSettingItem('Dismiss Alarm/Mission'),
              _buildSettingItem('General'),
              _buildSettingItem(
                'Notices', 
                badge: Container(
                  padding: const EdgeInsets.all(4),
                  decoration: const BoxDecoration(
                    color: Color(0xFFFF3B30),
                    shape: BoxShape.circle,
                  ),
                  child: const Text('N', style: TextStyle(color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold)),
                ),
              ),
              _buildSettingItem('Send Feedback'),
              _buildSettingItem('About'),
              
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSettingItem(String title, {IconData? iconData, Color? iconColor, Widget? badge, VoidCallback? onTap}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 6.0),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFF1E1E20), // Matches screenshot dark grey card color
          borderRadius: BorderRadius.circular(16),
        ),
        child: InkWell(
          onTap: onTap ?? () {},
          borderRadius: BorderRadius.circular(16),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
            child: Row(
              children: [
                if (badge != null) ...[
                  badge,
                  const SizedBox(width: 16),
                ] else if (iconData != null) ...[
                  Icon(iconData, color: iconColor, size: 24),
                  const SizedBox(width: 16),
                ],
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const Icon(Icons.chevron_right, color: Colors.white54, size: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
