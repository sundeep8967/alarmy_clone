import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../core/widgets/glass_card.dart';
import '../../core/services/uninstall_blocker_service.dart';
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
  String _timeFormat = '24 Hour';

  @override
  void initState() {
    super.initState();
    _loadPrefs();
  }

  Future<void> _loadPrefs() async {
    final prefs = await SharedPreferences.getInstance();
    final uninstallBlockerActive = await UninstallBlockerService.isActive();
    setState(() {
      _uninstallBlocker = uninstallBlockerActive;
      _volumeSnooze = prefs.getBool('pref_volume_snooze') ?? true;
      _autoDismiss = prefs.getBool('pref_auto_dismiss') ?? false;
      _timeFormat = prefs.getString('pref_time_format') ?? '24 Hour';
    });
  }

  Future<void> _saveToggle(String key, bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(key, value);
  }

  Future<void> _saveTimeFormat(String value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('pref_time_format', value);
  }

  void _showTimeFormatPicker() {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1C1D24),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (context) => Container(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Time Format',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 24),
            _buildTimeFormatOption('12 Hour'),
            const SizedBox(height: 12),
            _buildTimeFormatOption('24 Hour'),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }

  Widget _buildTimeFormatOption(String format) {
    final isSelected = _timeFormat == format;
    return InkWell(
      onTap: () {
        setState(() => _timeFormat = format);
        _saveTimeFormat(format);
        Navigator.pop(context);
      },
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: isSelected
              ? const Color(0xFFFF3B30).withValues(alpha: 0.2)
              : Colors.white.withValues(alpha: 0.05),
          borderRadius: BorderRadius.circular(16),
          border: isSelected
              ? Border.all(color: const Color(0xFFFF3B30), width: 1)
              : null,
        ),
        child: Row(
          children: [
            Expanded(
              child: Text(
                format,
                style: TextStyle(
                  color: isSelected ? Colors.white : Colors.white70,
                  fontSize: 16,
                  fontWeight: isSelected ? FontWeight.w600 : FontWeight.normal,
                ),
              ),
            ),
            if (isSelected) const Icon(Icons.check, color: Color(0xFFFF3B30)),
          ],
        ),
      ),
    );
  }

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
                _buildSection('BEHAVIOR', [
                  _SettingItem(
                    'Uninstall Blocker',
                    Icons.lock_person,
                    Colors.red,
                    trailing: CupertinoSwitch(
                      value: _uninstallBlocker,
                      activeColor: const Color(0xFFFF3B30),
                      onChanged: (v) async {
                        if (v) {
                          await UninstallBlockerService.enable();
                          // Status will be confirmed when user returns from Device Admin screen
                        } else {
                          await UninstallBlockerService.disable();
                        }
                        final active = await UninstallBlockerService.isActive();
                        setState(() => _uninstallBlocker = active);
                      },
                    ),
                  ),
                  _SettingItem(
                    'Volume Button',
                    Icons.volume_up,
                    Colors.orange,
                    trailing: CupertinoSwitch(
                      value: _volumeSnooze,
                      activeColor: const Color(0xFFFF3B30),
                      onChanged: (v) {
                        setState(() => _volumeSnooze = v);
                        _saveToggle('pref_volume_snooze', v);
                      },
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
                      onChanged: (v) {
                        setState(() => _autoDismiss = v);
                        _saveToggle('pref_auto_dismiss', v);
                      },
                    ),
                    subtitle: 'Close alarm after 10 mins',
                  ),
                ]),
                const SizedBox(height: 24),
                _buildSection('SYSTEM', [
                  _SettingItem(
                    'Time Format',
                    Icons.schedule,
                    Colors.cyan,
                    trailing: Text(
                      _timeFormat,
                      style: const TextStyle(color: Colors.white38),
                    ),
                    onTap: _showTimeFormatPicker,
                  ),
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
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
              size: 24,
            ),
          ),
          const Spacer(),
          const Text(
            'General Settings',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
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
          child: Text(
            title,
            style: const TextStyle(
              color: Colors.white24,
              fontSize: 11,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.2,
            ),
          ),
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
                    onTap: item.onTap,
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
                                Text(
                                  item.title,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                if (item.subtitle != null)
                                  Text(
                                    item.subtitle!,
                                    style: const TextStyle(
                                      color: Colors.white24,
                                      fontSize: 12,
                                    ),
                                  ),
                              ],
                            ),
                          ),
                          if (item.trailing != null) item.trailing!,
                        ],
                      ),
                    ),
                  ),
                  if (!isLast)
                    Divider(
                      height: 1,
                      color: Colors.white.withValues(alpha: 0.05),
                      indent: 64,
                    ),
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
  final VoidCallback? onTap;

  _SettingItem(
    this.title,
    this.icon,
    this.color, {
    this.subtitle,
    this.trailing,
    this.onTap,
  });
}
