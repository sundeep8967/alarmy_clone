import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:animate_do/animate_do.dart';
import 'alarm_optimization_screen.dart';
import 'general_setting_screen.dart';
import 'permission_doa_screen.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeader(),
                const SizedBox(height: 12),
                FadeInUp(duration: const Duration(milliseconds: 600), child: _buildPremiumCard()),
                const SizedBox(height: 24),
                _buildSectionHeader('SYSTEM'),
                FadeInUp(
                  duration: const Duration(milliseconds: 700),
                  child: _buildSettingsGroup([
                    _SettingModel(
                      'Alarm optimization',
                      Icons.auto_fix_high,
                      const Color(0xFF00D1FF),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const AlarmOptimizationScreen())),
                    ),
                    _SettingModel(
                      'Permission & Security',
                      Icons.security,
                      const Color(0xFFFF3B30),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const PermissionDoaScreen())),
                    ),
                  ]),
                ),
                const SizedBox(height: 24),
                _buildSectionHeader('PREFERENCES'),
                FadeInUp(
                  duration: const Duration(milliseconds: 800),
                  child: _buildSettingsGroup([
                    _SettingModel('Alarm Settings', Icons.alarm, const Color(0xFFFF9500)),
                    _SettingModel(
                      'General',
                      Icons.settings,
                      const Color(0xFF8E8E93),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const GeneralSettingScreen())),
                    ),
                  ]),
                ),
                const SizedBox(height: 24),
                _buildSectionHeader('SUPPORT'),
                FadeInUp(
                  duration: const Duration(milliseconds: 900),
                  child: _buildSettingsGroup([
                    _SettingModel('Notices', Icons.notifications, const Color(0xFF5856D6), hasNotice: true),
                    _SettingModel('Send Feedback', Icons.mail, const Color(0xFF007AFF)),
                    _SettingModel('About Alarmy', Icons.info, const Color(0xFF34C759)),
                  ]),
                ),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return const Padding(
      padding: EdgeInsets.all(24.0),
      child: Text(
        'Settings',
        style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, bottom: 8),
      child: Text(
        title,
        style: const TextStyle(color: Colors.white38, fontSize: 12, fontWeight: FontWeight.bold, letterSpacing: 1.2),
      ),
    );
  }

  Widget _buildPremiumCard() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: GlassContainer(
        blur: 20,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(32),
        child: Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(32),
            gradient: LinearGradient(
              colors: [
                const Color(0xFF6A11CB).withValues(alpha: 0.2),
                const Color(0xFF2575FC).withValues(alpha: 0.2),
              ],
            ),
          ),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                decoration: const BoxDecoration(
                  color: Color(0xFFFFD700),
                  shape: BoxShape.circle,
                ),
                child: const Icon(Icons.star_rounded, color: Colors.black, size: 28),
              ),
              const SizedBox(width: 16),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Upgrade to Pro',
                      style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Remove ads and unlock all missions',
                      style: TextStyle(color: Colors.white60, fontSize: 12),
                    ),
                  ],
                ),
              ),
              const Icon(Icons.chevron_right, color: Colors.white38),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSettingsGroup(List<_SettingModel> items) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 24),
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.05),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: items.asMap().entries.map((entry) {
          final index = entry.key;
          final item = entry.value;
          final isLast = index == items.length - 1;

          return InkWell(
            onTap: item.onTap,
            borderRadius: BorderRadius.circular(24),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: item.iconColor.withValues(alpha: 0.1),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(item.icon, color: item.iconColor, size: 20),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Text(
                          item.title,
                          style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                      if (item.hasNotice)
                        Container(
                          width: 8,
                          height: 8,
                          margin: const EdgeInsets.only(right: 12),
                          decoration: const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                        ),
                      const Icon(Icons.chevron_right, color: Colors.white12, size: 20),
                    ],
                  ),
                ),
                if (!isLast)
                  Divider(height: 1, color: Colors.white.withValues(alpha: 0.05), indent: 64),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}

class _SettingModel {
  final String title;
  final IconData icon;
  final Color iconColor;
  final bool hasNotice;
  final VoidCallback? onTap;

  _SettingModel(this.title, this.icon, this.iconColor, {this.hasNotice = false, this.onTap});
}
