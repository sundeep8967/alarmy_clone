import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import 'alarm_optimization_screen.dart';
import 'battery_optimization_screen.dart';
import 'general_setting_screen.dart';
import 'permission_doa_screen.dart';
import 'language_screen.dart';
import '../quest/ramadan_screen.dart';
import '../home/alarm_settings_screen.dart';

class SettingScreen extends ConsumerWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
                FadeInUp(duration: const Duration(milliseconds: 600), child: _buildProStatusBadge()),
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
                    _SettingModel(
                      'Battery Optimization',
                      Icons.battery_charging_full,
                      const Color(0xFFFF9500),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const BatteryOptimizationScreen())),
                    ),
                  ]),
                ),
                const SizedBox(height: 24),
                _buildSectionHeader('PREFERENCES'),
                FadeInUp(
                  duration: const Duration(milliseconds: 800),
                  child: _buildSettingsGroup([
                    _SettingModel(
                      'Language',
                      Icons.language,
                      const Color(0xFF5856D6),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const LanguageScreen())),
                    ),
                    _SettingModel(
                      'Alarm Settings',
                      Icons.alarm,
                      const Color(0xFFFF9500),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const AlarmSettingsScreen())),
                    ),
                    _SettingModel(
                      'Ramadan Mode',
                      Icons.nightlight_round,
                      const Color(0xFF00D1FF),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const RamadanScreen())),
                    ),
                    _SettingModel(
                      'Behaviour & System',
                      Icons.tune,
                      const Color(0xFF8E8E93),
                      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const GeneralSettingScreen())),
                    ),
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

  Widget _buildProStatusBadge() {
    return Container(
      margin: const EdgeInsets.fromLTRB(24, 8, 24, 0),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1C1E),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: const Color(0xFF30D158).withValues(alpha: 0.4)),
      ),
      child: const Row(
        children: [
          Icon(Icons.verified, color: Color(0xFF30D158), size: 22),
          SizedBox(width: 12),
          Text('All PRO features activated', style: TextStyle(color: Color(0xFF30D158), fontWeight: FontWeight.bold, fontSize: 15)),
        ],
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
                      if (item.trailing != null)
                        item.trailing!
                      else
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
  final Widget? trailing;

  _SettingModel(this.title, this.icon, this.iconColor, {this.hasNotice = false, this.onTap, this.trailing});
}
