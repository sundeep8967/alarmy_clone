import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/widgets/glass_card.dart';
import '../../core/providers/theme_provider.dart';

class ThemeSettingScreen extends ConsumerWidget {
  const ThemeSettingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentMode = ref.watch(themeProvider);

    final options = [
      _ThemeOption(
        label: 'Dark',
        subtitle: 'Always use dark theme',
        icon: Icons.dark_mode,
        color: const Color(0xFF5856D6),
        mode: ThemeMode.dark,
      ),
      _ThemeOption(
        label: 'Light',
        subtitle: 'Always use light theme',
        icon: Icons.light_mode,
        color: const Color(0xFFFF9500),
        mode: ThemeMode.light,
      ),
      _ThemeOption(
        label: 'System',
        subtitle: 'Follow device setting',
        icon: Icons.brightness_auto,
        color: const Color(0xFF00D1FF),
        mode: ThemeMode.system,
      ),
    ];

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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildAppBar(context),
              const SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: options.asMap().entries.map((entry) {
                    final i = entry.key;
                    final opt = entry.value;
                    final isSelected = currentMode == opt.mode;
                    return FadeInUp(
                      delay: Duration(milliseconds: 100 * i),
                      child: GestureDetector(
                        onTap: () => ref
                            .read(themeProvider.notifier)
                            .setThemeMode(opt.mode),
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 250),
                          margin: const EdgeInsets.only(bottom: 16),
                          padding: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: isSelected
                                ? opt.color.withValues(alpha: 0.12)
                                : Colors.white.withValues(alpha: 0.04),
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(
                              color: isSelected
                                  ? opt.color
                                  : Colors.white.withValues(alpha: 0.07),
                              width: isSelected ? 1.5 : 1,
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  color: opt.color.withValues(alpha: 0.15),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Icon(
                                  opt.icon,
                                  color: opt.color,
                                  size: 22,
                                ),
                              ),
                              const SizedBox(width: 16),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      opt.label,
                                      style: TextStyle(
                                        color: isSelected
                                            ? Colors.white
                                            : Colors.white70,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const SizedBox(height: 2),
                                    Text(
                                      opt.subtitle,
                                      style: const TextStyle(
                                        color: Colors.white38,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              AnimatedContainer(
                                duration: const Duration(milliseconds: 200),
                                width: 22,
                                height: 22,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: isSelected
                                      ? opt.color
                                      : Colors.transparent,
                                  border: Border.all(
                                    color: isSelected
                                        ? opt.color
                                        : Colors.white24,
                                    width: 2,
                                  ),
                                ),
                                child: isSelected
                                    ? const Icon(
                                        Icons.check,
                                        color: Colors.white,
                                        size: 14,
                                      )
                                    : null,
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAppBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
              size: 22,
            ),
          ),
          const Expanded(
            child: Text(
              'Appearance',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(width: 48),
        ],
      ),
    );
  }
}

class _ThemeOption {
  final String label;
  final String subtitle;
  final IconData icon;
  final Color color;
  final ThemeMode mode;

  const _ThemeOption({
    required this.label,
    required this.subtitle,
    required this.icon,
    required this.color,
    required this.mode,
  });
}
