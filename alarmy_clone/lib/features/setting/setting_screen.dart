import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'alarm_optimization_screen.dart';
import 'battery_optimization_screen.dart';
import 'general_setting_screen.dart';
import 'permission_doa_screen.dart';
import 'language_screen.dart';
import '../quest/ramadan_screen.dart';
import '../home/alarm_settings_screen.dart';
import 'about_screen.dart';
import 'faq_screen.dart';
import 'notice_screen.dart';

class SettingScreen extends ConsumerWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: const Color(0xFF000000),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildHeader(),
              const SizedBox(height: 8),
              _buildProStatusBadge(),
              const SizedBox(height: 32),
              _buildSectionHeader('SYSTEM'),
              _buildSettingsGroup([
                _SettingModel(
                  'Alarm Optimization',
                  CupertinoIcons.sparkles,
                  const Color(0xFF00C7FF),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const AlarmOptimizationScreen())),
                ),
                _SettingModel(
                  'Permission & Security',
                  CupertinoIcons.lock_shield_fill,
                  const Color(0xFFFF3B30),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const PermissionDoaScreen())),
                ),
                _SettingModel(
                  'Battery Optimization',
                  CupertinoIcons.battery_full,
                  const Color(0xFFFF9500),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const BatteryOptimizationScreen())),
                ),
              ]),
              const SizedBox(height: 32),
              _buildSectionHeader('PREFERENCES'),
              _buildSettingsGroup([
                _SettingModel(
                  'Language',
                  CupertinoIcons.globe,
                  const Color(0xFF5856D6),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const LanguageScreen())),
                ),
                _SettingModel(
                  'Alarm Settings',
                  CupertinoIcons.alarm_fill,
                  const Color(0xFFFF9500),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const AlarmSettingsScreen())),
                ),
                _SettingModel(
                  'Ramadan Mode',
                  CupertinoIcons.moon_stars_fill,
                  const Color(0xFF00C7FF),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const RamadanScreen())),
                ),
                _SettingModel(
                  'Behaviour & System',
                  CupertinoIcons.slider_horizontal_3,
                  const Color(0xFF8E8E93),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const GeneralSettingScreen())),
                ),
                _SettingModel(
                  'FAQ & Support',
                  CupertinoIcons.question_circle_fill,
                  const Color(0xFFFFD60A),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const FaqScreen())),
                ),
                _SettingModel(
                  'Notice & Updates',
                  CupertinoIcons.bell_fill,
                  const Color(0xFF30D158),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const NoticeScreen())),
                ),
                _SettingModel(
                  'About Alarami',
                  CupertinoIcons.info_circle_fill,
                  const Color(0xFFFF3B30),
                  onTap: () => Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const AboutScreen())),
                ),
              ]),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return const Padding(
      padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: Text(
        'Settings',
        style: TextStyle(
          color: Colors.white,
          fontSize: 34,
          fontWeight: FontWeight.bold,
          fontFamily: '.SF Pro Display',
          letterSpacing: 0.4,
        ),
      ),
    );
  }

  Widget _buildProStatusBadge() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1C1E),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFF30D158).withValues(alpha: 0.3), width: 0.5),
      ),
      child: const Row(
        children: [
          Icon(CupertinoIcons.checkmark_seal_fill, color: Color(0xFF30D158), size: 20),
          SizedBox(width: 10),
          Text(
            'All PRO features activated',
            style: TextStyle(
              color: Color(0xFF30D158),
              fontWeight: FontWeight.w600,
              fontSize: 15,
              fontFamily: '.SF Pro Text',
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.only(left: 36, bottom: 6),
      child: Text(
        title,
        style: const TextStyle(
          color: Color(0xFF8E8E93),
          fontSize: 13,
          fontWeight: FontWeight.w400,
          fontFamily: '.SF Pro Text',
          letterSpacing: 0.1,
        ),
      ),
    );
  }

  Widget _buildSettingsGroup(List<_SettingModel> items) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1C1E),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: items.asMap().entries.map((entry) {
          final index = entry.key;
          final item = entry.value;
          final isFirst = index == 0;
          final isLast = index == items.length - 1;

          return GestureDetector(
            onTap: item.onTap,
            behavior: HitTestBehavior.opaque,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFF1C1C1E),
                    borderRadius: BorderRadius.vertical(
                      top: isFirst ? const Radius.circular(12) : Radius.zero,
                      bottom: isLast ? const Radius.circular(12) : Radius.zero,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 13),
                    child: Row(
                      children: [
                        // iOS-style square icon badge
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: item.iconColor,
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Icon(item.icon, color: Colors.white, size: 17),
                        ),
                        const SizedBox(width: 14),
                        Expanded(
                          child: Text(
                            item.title,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                              fontFamily: '.SF Pro Text',
                            ),
                          ),
                        ),
                        const Icon(CupertinoIcons.chevron_right, color: Color(0xFF48484A), size: 16),
                      ],
                    ),
                  ),
                ),
                if (!isLast)
                  const Divider(
                    height: 0.5,
                    thickness: 0.5,
                    color: Color(0xFF38383A),
                    indent: 60,
                  ),
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
  final VoidCallback? onTap;

  _SettingModel(
    this.title,
    this.icon,
    this.iconColor, {
    this.onTap,
  });
}


