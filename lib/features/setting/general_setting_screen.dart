import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';

class GeneralSettingScreen extends StatefulWidget {
  const GeneralSettingScreen({super.key});

  @override
  State<GeneralSettingScreen> createState() => _GeneralSettingScreenState();
}

class _GeneralSettingScreenState extends State<GeneralSettingScreen> {
  bool _uninstallBlocker = false;
  bool _volumeSnooze = true;
  bool _autoDismiss = false;
  String _selectedLanguage = 'English';

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
                _buildSection('APPEARANCE', [
                  _SettingItem('Theme', Icons.palette, Colors.purple, trailing: const Text('Dark Mode', style: TextStyle(color: Colors.white38))),
                  _SettingItem('Language', Icons.language, Colors.blue, trailing: Text(_selectedLanguage, style: const TextStyle(color: Colors.white38))),
                ]),
                const SizedBox(height: 24),
                _buildSection('BEHAVIOR', [
                  _SettingItem(
                    'Uninstall Blocker', 
                    Icons.lock_person, 
                    Colors.red, 
                    trailing: CupertinoSwitch(
                      value: _uninstallBlocker, 
                      activeColor: const Color(0xFFFF3B30),
                      onChanged: (v) => setState(() => _uninstallBlocker = v),
                    ),
                  ),
                  _SettingItem(
                    'Volume Button', 
                    Icons.volume_up, 
                    Colors.orange, 
                    trailing: CupertinoSwitch(
                      value: _volumeSnooze, 
                      activeColor: const Color(0xFFFF3B30),
                      onChanged: (v) => setState(() => _volumeSnooze = v),
                    ),
                    subtitle: 'Snooze using volume keys',
                  ),
                  _SettingItem(
                    'Auto-dismiss', 
                    Icons.timer_off, 
                    Colors.green, 
                    trailing: CupertinoSwitch(
                      value: _autoDismiss, 
                      activeColor: const Color(0xFFFF3B30),
                      onChanged: (v) => setState(() => _autoDismiss = v),
                    ),
                    subtitle: 'Close alarm after 10 mins',
                  ),
                ]),
                const SizedBox(height: 24),
                _buildSection('SYSTEM', [
                  _SettingItem('Time Format', Icons.schedule, Colors.cyan, trailing: const Text('24 Hour', style: TextStyle(color: Colors.white38))),
                  _SettingItem('Backup & Restore', Icons.cloud_upload, Colors.indigo),
                ]),
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
            icon: const Icon(Icons.arrow_back_ios, color: Colors.white, size: 24),
          ),
          const Spacer(),
          const Text('General Settings', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
          const Spacer(),
          const SizedBox(width: 48),
        ],
      ),
    );
  }

  Widget _buildSection(String title, List<_SettingItem> items) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, bottom: 12),
          child: Text(title, style: const TextStyle(color: Colors.white24, fontSize: 11, fontWeight: FontWeight.bold, letterSpacing: 1.2)),
        ),
        GlassContainer(
          blur: 20,
          opacity: 0.05,
          borderRadius: BorderRadius.circular(24),
          child: Column(
            children: items.asMap().entries.map((entry) {
              final i = entry.key;
              final item = entry.value;
              final isLast = i == items.length - 1;
              return Column(
                children: [
                  InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(24),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: item.color.withValues(alpha: 0.1),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Icon(item.icon, color: item.color, size: 20),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(item.title, style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500)),
                                if (item.subtitle != null)
                                  Text(item.subtitle!, style: const TextStyle(color: Colors.white24, fontSize: 12)),
                              ],
                            ),
                          ),
                          if (item.trailing != null) item.trailing!,
                        ],
                      ),
                    ),
                  ),
                  if (!isLast)
                    Divider(height: 1, color: Colors.white.withValues(alpha: 0.05), indent: 64),
                ],
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}

class _SettingItem {
  final String title;
  final String? subtitle;
  final IconData icon;
  final Color color;
  final Widget? trailing;

  _SettingItem(this.title, this.icon, this.color, {this.subtitle, this.trailing});
}
