import 'package:flutter/material.dart';
import 'dart:math' as math;
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';

class MorningScreen extends StatelessWidget {
  const MorningScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
                  _buildQuickActions(),
                  const SizedBox(height: 40),
                  _buildGreeting(),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ],
      ),
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
                style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.keyboard_arrow_down, color: Colors.white.withValues(alpha: 0.5)),
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
                    style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              ZoomIn(
                child: const Icon(Icons.wb_sunny, color: Color(0xFFFFD700), size: 100),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            'H:28° L:16°',
            style: TextStyle(color: Colors.white.withValues(alpha: 0.6), fontSize: 16),
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
                  const Text('Hourly Forecast', style: TextStyle(color: Colors.white70, fontSize: 14)),
                  Text('Next 24h', style: TextStyle(color: Colors.white.withValues(alpha: 0.3), fontSize: 12)),
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
                          Text('${8 + index}AM', style: const TextStyle(color: Colors.white38, fontSize: 12)),
                          Icon(
                            index == 0 ? Icons.wb_sunny : (index < 3 ? Icons.cloud : Icons.wb_cloudy_outlined),
                            color: index == 0 ? const Color(0xFFFFD700) : Colors.white70,
                            size: 24,
                          ),
                          Text('${22 + index}°', style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
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

  Widget _buildQuickActions() {
    final actions = [
      {'icon': Icons.psychology, 'label': 'Insights', 'color': const Color(0xFF00D1FF)},
      {'icon': Icons.auto_graph, 'label': 'Records', 'color': const Color(0xFF00FF85)},
      {'icon': Icons.newspaper, 'label': 'News', 'color': const Color(0xFFFF7A00)},
      {'icon': Icons.more_horiz, 'label': 'More', 'color': Colors.white54},
    ];

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: actions.asMap().entries.map((entry) {
        final i = entry.key;
        final action = entry.value;
        return FadeInUp(
          delay: Duration(milliseconds: 100 * i),
          child: Column(
            children: [
              GlassContainer(
                width: 64,
                height: 64,
                blur: 10,
                opacity: 0.1,
                borderRadius: BorderRadius.circular(20),
                child: Icon(action['icon'] as IconData, color: action['color'] as Color, size: 28),
              ),
              const SizedBox(height: 8),
              Text(
                action['label'] as String,
                style: const TextStyle(color: Colors.white54, fontSize: 12, fontWeight: FontWeight.w500),
              ),
            ],
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
              style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
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
}
