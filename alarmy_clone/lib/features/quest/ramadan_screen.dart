import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:adhan/adhan.dart';
import 'package:geolocator/geolocator.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';
import '../ramadan/ramadan_service.dart';

final ramadanEnabledProvider = NotifierProvider<RamadanEnabledNotifier, bool>(() {
  return RamadanEnabledNotifier();
});

class RamadanEnabledNotifier extends Notifier<bool> {
  @override
  bool build() {
    _loadState();
    return false;
  }

  Future<void> _loadState() async {
    final prefs = await SharedPreferences.getInstance();
    final enabled = prefs.getBool('ramadan_enabled') ?? false;
    state = enabled;
  }

  Future<void> setEnabled(bool enabled) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('ramadan_enabled', enabled);
    state = enabled;
    if (enabled) {
      await RamadanService.instance.scheduleRamadanAlarms();
    } else {
      await RamadanService.instance.cancelRamadanAlarms();
    }
  }
}

final suhoorOffsetProvider = NotifierProvider<SuhoorOffsetNotifier, int>(() {
  return SuhoorOffsetNotifier();
});

class SuhoorOffsetNotifier extends Notifier<int> {
  @override
  int build() {
    _loadState();
    return 30;
  }

  Future<void> _loadState() async {
    final prefs = await SharedPreferences.getInstance();
    final offset = prefs.getInt('suhoor_offset') ?? 30;
    state = offset;
  }

  Future<void> setOffset(int minutes) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('suhoor_offset', minutes);
    state = minutes;
  }
}

class RamadanScreen extends ConsumerStatefulWidget {
  const RamadanScreen({super.key});

  @override
  ConsumerState<RamadanScreen> createState() => _RamadanScreenState();
}

class _RamadanScreenState extends ConsumerState<RamadanScreen> {
  PrayerTimes? _prayerTimes;
  bool _isLoadingLocation = true;

  @override
  void initState() {
    super.initState();
    _loadPrayerTimes();
  }

  Future<void> _loadPrayerTimes() async {
    try {
      final position = await Geolocator.getCurrentPosition();
      final coordinates = Coordinates(position.latitude, position.longitude);
      final params = CalculationMethod.muslim_world_league.getParameters();
      params.madhab = Madhab.shafi;

      setState(() {
        _prayerTimes = PrayerTimes.today(coordinates, params);
        _isLoadingLocation = false;
      });
    } catch (e) {
      setState(() {
        _isLoadingLocation = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final isEnabled = ref.watch(ramadanEnabledProvider);
    final suhoorOffset = ref.watch(suhoorOffsetProvider);
    final ramadanNotifier = ref.read(ramadanEnabledProvider.notifier);
    final offsetNotifier = ref.read(suhoorOffsetProvider.notifier);

    final fajrTime = _prayerTimes?.fajr;
    final maghribTime = _prayerTimes?.maghrib;

    // Calculate Suhoor time (offset minutes before Fajr)
    final suhoorTime = fajrTime?.subtract(Duration(minutes: suhoorOffset));

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF0D1B2A), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildHeader(context),
                      const SizedBox(height: 24),
                      _buildToggleCard(isEnabled),
                      const SizedBox(height: 16),
                      if (isEnabled) ...[
                        _buildSuhoorOffsetCard(suhoorOffset),
                        const SizedBox(height: 16),
                      ],
                      _buildInfoCard(),
                      const SizedBox(height: 32),
                      const Text(
                        'Ramadan Schedule',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Tap to add Islamic prayer alarms',
                        style: TextStyle(color: Colors.white38, fontSize: 14),
                      ),
                      const SizedBox(height: 16),
                      if (_isLoadingLocation)
                        const Center(
                          child: CircularProgressIndicator(color: Color(0xFF00D1FF)),
                        )
                      else if (_prayerTimes == null)
                        _buildLocationError()
                      else ...[
                        if (suhoorTime != null)
                          _buildPrayerTimeCard('Suhoor', suhoorTime, '🥣', const Color(0xFFFFD700), 'Pre-dawn meal alarm', isEnabled, () => _addPrayerAlarm(suhoorTime, 'Suhoor')),
                        if (fajrTime != null)
                          _buildPrayerTimeCard('Fajr', fajrTime, '🌅', const Color(0xFF87CEEB), 'Dawn prayer', isEnabled, () => _addPrayerAlarm(fajrTime, 'Fajr')),
                        if (maghribTime != null)
                          _buildPrayerTimeCard('Iftar', maghribTime, '🍽️', const Color(0xFFFF6B6B), 'Sunset - Break fast', isEnabled, () => _addPrayerAlarm(maghribTime, 'Iftar')),
                      ],
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Ramadan Mode',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              '🌙 Special fasting alarms',
              style: TextStyle(color: Colors.amber.withOpacity(0.8), fontSize: 16),
            ),
          ],
        ),
        Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: const Color(0xFF00D1FF).withOpacity(0.2),
            shape: BoxShape.circle,
          ),
          child: const Center(
            child: Text('🌙', style: TextStyle(fontSize: 24)),
          ),
        ),
      ],
    );
  }

  Widget _buildToggleCard(bool isEnabled) {
    final notifier = ref.read(ramadanEnabledProvider.notifier);
    return GlassContainer(
      blur: 20,
      opacity: 0.1,
      borderRadius: BorderRadius.circular(24),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: isEnabled ? const Color(0xFF00D1FF).withValues(alpha: 0.2) : Colors.white.withValues(alpha: 0.1),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Icon(
                isEnabled ? Icons.notifications_active : Icons.notifications_off,
                color: isEnabled ? const Color(0xFF00D1FF) : Colors.white54,
                size: 24,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Ramadan Mode',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    isEnabled ? 'Auto-scheduling enabled' : 'Tap to enable automatic alarms',
                    style: TextStyle(
                      color: Colors.white.withValues(alpha: 0.6),
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            Switch(
              value: isEnabled,
              onChanged: (v) => notifier.setEnabled(v),
              activeColor: const Color(0xFF00D1FF),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSuhoorOffsetCard(int currentOffset) {
    final notifier = ref.read(suhoorOffsetProvider.notifier);
    return GlassContainer(
      blur: 20,
      opacity: 0.1,
      borderRadius: BorderRadius.circular(24),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(Icons.access_time, color: Color(0xFFFFD700), size: 20),
                SizedBox(width: 8),
                Text(
                  'Suhoor Offset',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              'Minutes before Fajr to trigger Suhoor alarm:',
              style: TextStyle(
                color: Colors.white.withValues(alpha: 0.6),
                fontSize: 13,
              ),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                _buildOffsetButton(15, currentOffset, notifier),
                const SizedBox(width: 8),
                _buildOffsetButton(30, currentOffset, notifier),
                const SizedBox(width: 8),
                _buildOffsetButton(45, currentOffset, notifier),
                const SizedBox(width: 8),
                _buildOffsetButton(60, currentOffset, notifier),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildOffsetButton(int minutes, int currentOffset, SuhoorOffsetNotifier notifier) {
    final isSelected = currentOffset == minutes;
    return Expanded(
      child: InkWell(
        onTap: () => notifier.setOffset(minutes),
        borderRadius: BorderRadius.circular(12),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(
            color: isSelected ? const Color(0xFFFFD700).withValues(alpha: 0.2) : Colors.white.withValues(alpha: 0.05),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: isSelected ? const Color(0xFFFFD700) : Colors.white.withValues(alpha: 0.1),
            ),
          ),
          child: Text(
            '$minutes min',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: isSelected ? const Color(0xFFFFD700) : Colors.white70,
              fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
              fontSize: 13,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildPrayerTimeCard(String name, DateTime time, String emoji, Color color, String label, bool isEnabled, VoidCallback onTap) {
    final hour = time.hour;
    final minute = time.minute;
    final displayHour = hour > 12 ? hour - 12 : (hour == 0 ? 12 : hour);
    final amPm = hour >= 12 ? 'PM' : 'AM';

    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: GlassContainer(
        blur: 15,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(20),
        child: InkWell(
          onTap: isEnabled ? onTap : null,
          borderRadius: BorderRadius.circular(20),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Container(
                  width: 56,
                  height: 56,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        color.withValues(alpha: 0.3),
                        color.withValues(alpha: 0.2),
                      ],
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Text(
                      emoji,
                      style: const TextStyle(fontSize: 24),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: TextStyle(
                          color: color,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        label,
                        style: const TextStyle(color: Colors.white38, fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      '${displayHour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      amPm,
                      style: TextStyle(
                        color: color,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildLocationError() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.red.withValues(alpha: 0.1),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          const Icon(Icons.location_off, color: Colors.red, size: 48),
          const SizedBox(height: 16),
          Text(
            'Location access needed',
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.8),
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Prayer times require your location to calculate accurately.',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.5),
              fontSize: 13,
            ),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: _loadPrayerTimes,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red.withValues(alpha: 0.2),
              foregroundColor: Colors.red,
            ),
            child: const Text('Retry'),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoCard() {
    return GlassContainer(
      blur: 20,
      opacity: 0.1,
      borderRadius: BorderRadius.circular(24),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(Icons.info_outline, color: Color(0xFF00D1FF), size: 20),
                SizedBox(width: 8),
                Text(
                  'About Ramadan Mode',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              'During Ramadan, Muslims fast from dawn to sunset. '
              'This mode provides pre-configured alarms for:',
              style: TextStyle(color: Colors.white.withOpacity(0.6), fontSize: 14, height: 1.5),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                _buildTag('Suhoor ⏰', const Color(0xFFFFD700)),
                _buildTag('Fajr 🌅', const Color(0xFF87CEEB)),
                _buildTag('Iftar 🍽️', const Color(0xFFFF6B6B)),
                _buildTag('Taraweeh 🙏', const Color(0xFF9B59B6)),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTag(String text, Color color) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: color.withOpacity(0.15),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Text(
        text,
        style: TextStyle(color: color, fontSize: 12, fontWeight: FontWeight.bold),
      ),
    );
  }

  Future<void> _addPrayerAlarm(DateTime time, String name) async {
    final alarm = AlarmModel(
      id: 'ramadan_${name.toLowerCase()}_${DateTime.now().millisecondsSinceEpoch}',
      hour: time.hour,
      minute: time.minute,
      isActive: true,
      missionTypes: const ['default'],
      activeDays: [1, 2, 3, 4, 5, 6, 0], // All days
    );

    await ref.read(alarmRepositoryProvider).createAlarm(alarm);

    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('$name alarm added for ${time.hour.toString().padLeft(2, '0')}:${time.minute.toString().padLeft(2, '0')}!'),
          backgroundColor: const Color(0xFF00D1FF),
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }
}
