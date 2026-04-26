import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'alarm_optimization_screen.dart';
import 'battery_optimization_screen.dart';
import 'general_setting_screen.dart';
import 'permission_doa_screen.dart';
import 'language_screen.dart';
import 'premium_screen.dart';
import '../quest/ramadan_screen.dart';
import '../home/alarm_settings_screen.dart';
import '../../core/providers/theme_provider.dart';

class SettingScreen extends ConsumerWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeProvider);
    final isDarkMode = themeMode == ThemeMode.dark;
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
                FadeInUp(duration: const Duration(milliseconds: 600), child: _buildPremiumCard(context)),
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
                      'Dark Mode',
                      Icons.dark_mode,
                      const Color(0xFF5856D6),
                      trailing: Switch(
                        value: isDarkMode,
                        onChanged: (value) {
                          ref.read(themeProvider.notifier).setDarkMode(value);
                        },
                        activeColor: const Color(0xFF34C759),
                      ),
                    ),
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
                const SizedBox(height: 24),
                _buildSectionHeader('SUPPORT'),
                FadeInUp(
                  duration: const Duration(milliseconds: 900),
                  child: _buildSettingsGroup([
                    _SettingModel(
                      'Notices',
                      Icons.notifications,
                      const Color(0xFF5856D6),
                      hasNotice: true,
                      onTap: () {
                        showModalBottomSheet(
                          context: context,
                          backgroundColor: const Color(0xFF1C1D24),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
                          ),
                          builder: (context) => Container(
                            padding: const EdgeInsets.all(32),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(16),
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF34C759),
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Icon(Icons.check, color: Colors.white, size: 32),
                                ),
                                const SizedBox(height: 24),
                                const Text(
                                  'No new notices',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                const Text(
                                  "You're up to date!",
                                  style: TextStyle(
                                    color: Colors.white54,
                                    fontSize: 14,
                                  ),
                                ),
                                const SizedBox(height: 24),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                    _SettingModel(
                      'Send Feedback',
                      Icons.mail,
                      const Color(0xFF007AFF),
                      onTap: () async {
                        final uri = Uri(
                          scheme: 'mailto',
                          path: 'feedback@alarmy-clone.app',
                          query: 'subject=Alarmy Clone Feedback',
                        );
                        if (await canLaunchUrl(uri)) await launchUrl(uri);
                      },
                    ),
                    _SettingModel(
                      'About Alarmy',
                      Icons.info,
                      const Color(0xFF34C759),
                      onTap: () => _showAboutDialog(context),
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

  Future<void> _showAboutDialog(BuildContext context) async {
    final packageInfo = await PackageInfo.fromPlatform();
    if (context.mounted) {
      showDialog(
        context: context,
        builder: (context) => AboutDialog(
          applicationName: 'Alarmy Clone',
          applicationVersion: packageInfo.version,
          applicationIcon: Container(
            width: 64,
            height: 64,
            decoration: const BoxDecoration(
              color: Color(0xFFFF3B30),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
            child: const Icon(Icons.alarm, color: Colors.white, size: 40),
          ),
          children: [
            const Text(
              'A clone of the popular Alarmy app built with Flutter.',
              style: TextStyle(fontSize: 14),
            ),
            const SizedBox(height: 8),
            Text(
              'Build: ${packageInfo.buildNumber}',
              style: const TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ],
        ),
      );
    }
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

  Widget _buildPremiumCard(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: GestureDetector(
        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const PremiumScreen())),
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
                        'Pro features for free',
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
