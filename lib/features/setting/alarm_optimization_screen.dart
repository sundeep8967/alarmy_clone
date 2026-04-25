import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:animate_do/animate_do.dart';

class AlarmOptimizationScreen extends StatelessWidget {
  const AlarmOptimizationScreen({super.key});

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
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildAppBar(context),
                const SizedBox(height: 24),
                FadeInDown(
                  child: const Text(
                    "Your alarm isn't ringing?",
                    style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 12),
                FadeInDown(
                  delay: const Duration(milliseconds: 200),
                  child: const Text(
                    "Alarms may be blocked by your phone's system. Please check these essential settings to ensure reliable wake-ups.",
                    style: TextStyle(color: Colors.white54, fontSize: 16, height: 1.5),
                  ),
                ),
                const SizedBox(height: 40),
                
                _buildGuidelineSection('MUST DO', [
                  _GuidelineItem(
                    'Essential Permission',
                    'Allow notifications and "Draw over other apps"',
                    Icons.security,
                    const Color(0xFFFF3B30),
                  ),
                  _GuidelineItem(
                    'Battery Optimization',
                    'Exclude Alarmy from power saving modes',
                    Icons.battery_alert,
                    const Color(0xFFFF9500),
                  ),
                ]),
                
                const SizedBox(height: 32),
                
                _buildGuidelineSection('RECOMMENDED', [
                  _GuidelineItem(
                    'DND Override',
                    'Allow alarms even in Do Not Disturb mode',
                    Icons.do_not_disturb_on,
                    const Color(0xFF5856D6),
                  ),
                  _GuidelineItem(
                    'Auto-start',
                    'Allow the app to launch after restart',
                    Icons.bolt,
                    const Color(0xFF00D1FF),
                  ),
                ]),
                
                const SizedBox(height: 48),
                Center(
                  child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.support_agent, color: Color(0xFF00D1FF)),
                    label: const Text('Contact Support', style: TextStyle(color: Color(0xFF00D1FF), fontWeight: FontWeight.bold)),
                  ),
                ),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildAppBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.close, color: Colors.white, size: 28),
          ),
          const Spacer(),
          const Text('Optimization', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
          const Spacer(),
          const SizedBox(width: 48),
        ],
      ),
    );
  }

  Widget _buildGuidelineSection(String title, List<_GuidelineItem> items) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, bottom: 12),
          child: Text(title, style: const TextStyle(color: Colors.white24, fontSize: 12, fontWeight: FontWeight.bold, letterSpacing: 1.2)),
        ),
        Column(
          children: items.asMap().entries.map((entry) {
            final i = entry.key;
            final item = entry.value;
            return FadeInRight(
              delay: Duration(milliseconds: 100 * i),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 12.0),
                child: GlassContainer(
                  padding: const EdgeInsets.all(20),
                  blur: 20,
                  opacity: 0.1,
                  borderRadius: BorderRadius.circular(24),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: item.color.withValues(alpha: 0.1),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Icon(item.icon, color: item.color, size: 24),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(item.title, style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(height: 4),
                            Text(item.subtitle, style: const TextStyle(color: Colors.white38, fontSize: 13)),
                          ],
                        ),
                      ),
                      const Icon(Icons.chevron_right, color: Colors.white12),
                    ],
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}

class _GuidelineItem {
  final String title;
  final String subtitle;
  final IconData icon;
  final Color color;

  _GuidelineItem(this.title, this.subtitle, this.icon, this.color);
}
