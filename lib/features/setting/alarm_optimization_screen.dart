import 'package:flutter/material.dart';

class AlarmOptimizationScreen extends StatelessWidget {
  const AlarmOptimizationScreen({super.key});

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
          'Alarm optimization',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Your alarm isn\'t ringing?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Alarms may be blocked by the phone\'s system. 😢\nCheck the following guidelines!',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
                height: 1.4,
              ),
            ),
            const SizedBox(height: 32),
            
            _buildGuidelineCard(
              icon: Icons.gpp_maybe,
              iconColor: Colors.white,
              iconBgColor: const Color(0xFFE53935),
              title: '1 Essential permission',
            ),
            const SizedBox(height: 16),
            
            _buildGuidelineCard(
              icon: Icons.remove_circle,
              iconColor: Colors.white,
              iconBgColor: const Color(0xFF3949AB),
              title: 'Allow Alarmy in Do Not\nDisturb mode',
            ),
            const SizedBox(height: 16),

            _buildGuidelineCard(
              icon: Icons.battery_full,
              iconColor: Colors.white,
              iconBgColor: const Color(0xFF3949AB),
              title: 'Exclude from battery\noptimization',
            ),
            
            const SizedBox(height: 48),
            
            const Center(
              child: Text(
                'If you\'re facing any problems, contact us!',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 14,
                ),
              ),
            ),
            const SizedBox(height: 16),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF2C2C2E),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  elevation: 0,
                ),
                onPressed: () {},
                child: const Text(
                  'Send feedback',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildGuidelineCard({
    required IconData icon,
    required Color iconColor,
    required Color iconBgColor,
    required String title,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: iconBgColor,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(icon, color: iconColor, size: 20),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                height: 1.3,
              ),
            ),
          ),
          const Icon(Icons.keyboard_arrow_down, color: Colors.white, size: 28),
        ],
      ),
    );
  }
}

