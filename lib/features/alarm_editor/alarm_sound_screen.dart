import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../onboarding/providers/sounds_provider.dart';

class AlarmSoundScreen extends ConsumerStatefulWidget {
  final String? initialSoundId;
  const AlarmSoundScreen({super.key, this.initialSoundId});

  @override
  ConsumerState<AlarmSoundScreen> createState() => _AlarmSoundScreenState();
}

class _AlarmSoundScreenState extends ConsumerState<AlarmSoundScreen> {
  String? selectedId;

  @override
  void initState() {
    super.initState();
    selectedId = widget.initialSoundId ?? 'sunshine';
  }

  @override
  Widget build(BuildContext context) {
    // Group the sounds by category
    final grouped = <String, List<AlarmSound>>{};
    for (final s in sounds) {
      grouped.putIfAbsent(s.category, () => []).add(s);
    }

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: const Color(0xFF101014),
        title: const Text('Ringtone', style: TextStyle(color: Colors.white, fontSize: 18)),
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.white),
          onPressed: () {
            ref.read(selectedSoundProvider.notifier).stopPreview();
            Navigator.pop(context);
          },
        ),
        actions: [
          TextButton(
            onPressed: () {
              ref.read(selectedSoundProvider.notifier).stopPreview();
              Navigator.pop(context, selectedId);
            },
            child: const Text('Done', style: TextStyle(color: Color(0xFFFF3B30), fontSize: 16, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
      body: ListView(
        children: grouped.entries.map((entry) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 24, 20, 12),
                child: Text(
                  entry.key,
                  style: const TextStyle(color: Colors.white70, fontSize: 14, fontWeight: FontWeight.w600),
                ),
              ),
              ...entry.value.map((sound) {
                final isSelected = selectedId == sound.id;
                return ListTile(
                  contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                  onTap: () {
                    setState(() => selectedId = sound.id);
                    ref.read(selectedSoundProvider.notifier).select(sound.id);
                  },
                  leading: Icon(
                    isSelected ? Icons.radio_button_checked : Icons.radio_button_unchecked,
                    color: isSelected ? const Color(0xFFFF3B30) : Colors.white30,
                  ),
                  title: Text(
                    sound.name,
                    style: TextStyle(
                      color: isSelected ? Colors.white : Colors.white70,
                      fontSize: 16,
                    ),
                  ),
                  trailing: isSelected ? const Icon(Icons.volume_up, color: Color(0xFFFF3B30), size: 20) : null,
                );
              }),
            ],
          );
        }).toList(),
      ),
    );
  }
}
