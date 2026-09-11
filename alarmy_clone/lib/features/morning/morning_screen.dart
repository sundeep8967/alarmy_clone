import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/providers/motivation_provider.dart';
import '../../core/models/motivation_model.dart';
import '../../core/providers/morning_feeling_provider.dart';
import '../../core/widgets/bouncy_pressable.dart';
import '../today/horoscope_sheet.dart';
import 'morning_feeling_sheet.dart';

class MorningScreen extends ConsumerWidget {
  const MorningScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final motivation = ref.watch(motivationProvider);
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Stack(
        children: [
          // Background Gradient (Dynamic Morning Sky)
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF4A90E2), // Bright blue
                  Color(0xFF87CEEB), // Sky blue
                  Color(0xFF101014), // Ground
                ],
                stops: [0.0, 0.5, 0.9],
              ),
            ),
          ),

          // Sun Glow
          Positioned(
            top: -100,
            right: -100,
            child: Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: RadialGradient(
                  colors: [
                    Colors.orange.withValues(alpha: 0.3),
                    Colors.orange.withValues(alpha: 0.0),
                  ],
                ),
              ),
            ),
          ),

          SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 24),
                  _buildHeader(),
                  const SizedBox(height: 40),
                  _buildMainWeather(),
                  const SizedBox(height: 32),
                  _buildHourlyForecast(),
                  const SizedBox(height: 40),
                  _buildQuickActions(context),
                  const SizedBox(height: 24),
                  _buildTodayNudgeBanner(context),
                  const SizedBox(height: 24),
                  _buildMorningFeelingCard(context, ref),
                  const SizedBox(height: 40),
                  _buildGreeting(),
                  const SizedBox(height: 24),
                  _buildMotivationCard(motivation),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMotivationCard(AsyncValue<MotivationModel> motivationAsync) {
    return motivationAsync.when(
      data: (motivation) => FadeInUp(
        delay: const Duration(milliseconds: 1400),
        child: GlassContainer(
          blur: 20,
          opacity: 0.1,
          borderRadius: BorderRadius.circular(24),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.format_quote,
                      color: Color(0xFFFFD700),
                      size: 24,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      'Daily Motivation',
                      style: TextStyle(
                        color: Colors.white.withValues(alpha: 0.6),
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Text(
                  motivation.quote,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  '— ${motivation.author}',
                  style: TextStyle(
                    color: Colors.white.withValues(alpha: 0.5),
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      loading: () => const SizedBox(
        height: 150,
        child: Center(
          child: CircularProgressIndicator(color: Color(0xFFFFD700)),
        ),
      ),
      error: (_, __) => const SizedBox.shrink(),
    );
  }

  Widget _buildHeader() {
    return FadeInDown(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const Icon(Icons.location_on, color: Colors.white, size: 20),
              const SizedBox(width: 8),
              const Text(
                'New York',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
                Icons.keyboard_arrow_down,
                color: Colors.white.withValues(alpha: 0.5),
              ),
            ],
          ),
          const CircleAvatar(
            backgroundColor: Colors.white10,
            child: Icon(Icons.person, color: Colors.white, size: 20),
          ),
        ],
      ),
    );
  }

  Widget _buildMainWeather() {
    return FadeIn(
      duration: const Duration(seconds: 1),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '24°',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 84,
                      fontWeight: FontWeight.w200,
                      letterSpacing: -4,
                    ),
                  ),
                  Text(
                    'Mostly Sunny',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              ZoomIn(
                child: const Icon(
                  Icons.wb_sunny,
                  color: Color(0xFFFFD700),
                  size: 100,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            'H:28° L:16°',
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.6),
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHourlyForecast() {
    return FadeInUp(
      child: GlassContainer(
        blur: 20,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(24),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Hourly Forecast',
                    style: TextStyle(color: Colors.white70, fontSize: 14),
                  ),
                  Text(
                    'Next 24h',
                    style: TextStyle(
                      color: Colors.white.withValues(alpha: 0.3),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 8,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 32.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '${8 + index}AM',
                            style: const TextStyle(
                              color: Colors.white38,
                              fontSize: 12,
                            ),
                          ),
                          Icon(
                            index == 0
                                ? Icons.wb_sunny
                                : (index < 3
                                      ? Icons.cloud
                                      : Icons.wb_cloudy_outlined),
                            color: index == 0
                                ? const Color(0xFFFFD700)
                                : Colors.white70,
                            size: 24,
                          ),
                          Text(
                            '${22 + index}°',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildQuickActions(BuildContext context) {
    final actions = [
      {
        'icon': Icons.auto_awesome,
        'label': 'Cosmic',
        'color': const Color(0xFFFFD60A),
        'onTap': () {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            backgroundColor: Colors.transparent,
            builder: (_) => HoroscopeSheet(
              onSignSelected: (sign) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('${sign.name} selected! Daily cosmic horoscope updated.'),
                    backgroundColor: const Color(0xFF1C1C1E),
                  ),
                );
              },
            ),
          );
        },
      },
      {
        'icon': Icons.psychology,
        'label': 'Insights',
        'color': const Color(0xFF00D1FF),
        'onTap': () {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            backgroundColor: Colors.transparent,
            builder: (_) => const MorningFeelingSheet(),
          );
        },
      },
      {
        'icon': Icons.auto_graph,
        'label': 'Records',
        'color': const Color(0xFF00FF85),
        'onTap': () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Streak & wake-up history updated!'),
              backgroundColor: Color(0xFF1C1C1E),
            ),
          );
        },
      },
      {
        'icon': Icons.newspaper,
        'label': 'News',
        'color': const Color(0xFFFF7A00),
        'onTap': () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Morning Briefing: Clear weather ahead with great waking momentum.'),
              backgroundColor: Color(0xFF1C1C1E),
            ),
          );
        },
      },
    ];

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: actions.asMap().entries.map((entry) {
        final i = entry.key;
        final action = entry.value;
        return FadeInUp(
          delay: Duration(milliseconds: 100 * i),
          child: BouncyPressable(
            scaleFactor: 0.88,
            onTap: action['onTap'] as VoidCallback,
            child: Column(
              children: [
                GlassContainer(
                  width: 64,
                  height: 64,
                  blur: 10,
                  opacity: 0.1,
                  borderRadius: BorderRadius.circular(20),
                  child: Icon(
                    action['icon'] as IconData,
                    color: action['color'] as Color,
                    size: 28,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  action['label'] as String,
                  style: const TextStyle(
                    color: Colors.white54,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        );
      }).toList(),
    );
  }

  Widget _buildGreeting() {
    return FadeIn(
      delay: const Duration(milliseconds: 1200),
      child: Center(
        child: Column(
          children: [
            const Text(
              'Good Morning!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white.withValues(alpha: 0.05),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Text(
                'You conquered your alarm today. 🏆',
                style: TextStyle(color: Colors.white60, fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMorningFeelingCard(BuildContext context, WidgetRef ref) {
    final feelingState = ref.watch(morningFeelingProvider);
    final today = feelingState.todayFeeling;

    return FadeInUp(
      child: GlassCard(
        blur: 15,
        opacity: 0.12,
        borderRadius: BorderRadius.circular(24),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.mood_rounded, color: Color(0xFFFFD60A), size: 22),
                      SizedBox(width: 8),
                      Text(
                        'Morning Feeling',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        isScrollControlled: true,
                        backgroundColor: Colors.transparent,
                        builder: (_) => const MorningFeelingSheet(),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFF3B30).withValues(alpha: 0.15),
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: const Color(0xFFFF3B30).withValues(alpha: 0.3),
                        ),
                      ),
                      child: Text(
                        today != null ? 'Update' : '+ Check-in',
                        style: const TextStyle(
                          color: Color(0xFFFF3B30),
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              if (today != null)
                Row(
                  children: [
                    Container(
                      width: 56,
                      height: 56,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFF3B30).withValues(alpha: 0.15),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Text(
                          today.feeling.emoji,
                          style: const TextStyle(fontSize: 28),
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Feeling ${today.feeling.label}',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          if (today.note.isNotEmpty) ...[
                            const SizedBox(height: 4),
                            Text(
                              '"${today.note}"',
                              style: const TextStyle(
                                color: Colors.white60,
                                fontSize: 13,
                                fontStyle: FontStyle.italic,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ],
                      ),
                    ),
                  ],
                )
              else
                Row(
                  children: [
                    const Text(
                      '☀️',
                      style: TextStyle(fontSize: 32),
                    ),
                    const SizedBox(width: 14),
                    const Expanded(
                      child: Text(
                        'How did you wake up today? Log your feeling to track your weekly wake-up energy.',
                        style: TextStyle(
                          color: Colors.white60,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
              if (feelingState.history.length > 1) ...[
                const SizedBox(height: 16),
                const Divider(color: Colors.white10),
                const SizedBox(height: 10),
                Row(
                  children: [
                    const Text(
                      'Recent: ',
                      style: TextStyle(color: Colors.white38, fontSize: 12),
                    ),
                    ...feelingState.history.take(5).map((f) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Tooltip(
                          message: f.feeling.label,
                          child: Text(
                            f.feeling.emoji,
                            style: const TextStyle(fontSize: 18),
                          ),
                        ),
                      );
                    }),
                  ],
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTodayNudgeBanner(BuildContext context) {
    return FadeInUp(
      delay: const Duration(milliseconds: 250),
      child: GlassCard(
        blur: 16,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(
          color: const Color(0xFF00D1FF).withValues(alpha: 0.3),
        ),
        child: Container(
          padding: const EdgeInsets.all(18),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(22),
            gradient: LinearGradient(
              colors: [
                const Color(0xFF00D1FF).withValues(alpha: 0.08),
                Colors.transparent,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Row(
            children: [
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  color: const Color(0xFF00D1FF).withValues(alpha: 0.15),
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xFF00D1FF).withValues(alpha: 0.4),
                  ),
                ),
                child: const Icon(
                  Icons.electric_bolt_rounded,
                  color: Color(0xFF00D1FF),
                  size: 26,
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text(
                          'MORNING HABIT NUDGE',
                          style: TextStyle(
                            color: Color(0xFF00D1FF),
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.2,
                          ),
                        ),
                        SizedBox(width: 6),
                        Text(
                          '⚡',
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                    const SizedBox(height: 4),
                    const Text(
                      '3-Day Consistency Streak!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      'Dismissed within 90s. Keep this rhythm to lock in your circadian cycle.',
                      style: TextStyle(
                        color: Colors.white.withValues(alpha: 0.7),
                        fontSize: 12,
                        height: 1.3,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
