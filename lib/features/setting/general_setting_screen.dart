import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class GeneralSettingScreen extends StatefulWidget {
  const GeneralSettingScreen({super.key});

  @override
  State<GeneralSettingScreen> createState() => _GeneralSettingScreenState();
}

class _GeneralSettingScreenState extends State<GeneralSettingScreen> {
  bool _removeExitDialog = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: const Color(0xFF101014),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white, size: 20),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          'General',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildListItem(
              title: 'Theme',
              onTap: () {},
              showChevron: true,
            ),
            const SizedBox(height: 12),
            _buildListItem(
              title: 'Language',
              subtitle: 'Use system language',
              subtitleColor: const Color(0xFF00D1FF),
              onTap: () {},
              showChevron: true,
            ),
            const SizedBox(height: 12),
            _buildListItem(
              title: 'Remove exit dialog',
              icon: Icons.stars,
              iconColor: const Color(0xFFFF8A65),
              trailing: CupertinoSwitch(
                value: _removeExitDialog,
                activeColor: const Color(0xFF00D1FF),
                trackColor: const Color(0xFF3A3A3C),
                onChanged: (value) {
                  setState(() {
                    _removeExitDialog = value;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildListItem({
    required String title,
    String? subtitle,
    Color? subtitleColor,
    IconData? icon,
    Color? iconColor,
    Widget? trailing,
    bool showChevron = false,
    VoidCallback? onTap,
  }) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(16),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
            child: Row(
              children: [
                if (icon != null) ...[
                  Icon(icon, color: iconColor, size: 24),
                  const SizedBox(width: 16),
                ],
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      if (subtitle != null) ...[
                        const SizedBox(height: 4),
                        Text(
                          subtitle,
                          style: TextStyle(
                            color: subtitleColor ?? Colors.white54,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
                if (trailing != null) trailing,
                if (showChevron)
                  const Icon(Icons.chevron_right, color: Colors.white24, size: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

