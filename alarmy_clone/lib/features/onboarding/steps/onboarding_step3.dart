import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/sounds_provider.dart';
import '../widgets/onboarding_widgets.dart';

class OnboardingStep3 extends ConsumerStatefulWidget {
  final VoidCallback onNext;
  const OnboardingStep3({super.key, required this.onNext});

  @override
  ConsumerState<OnboardingStep3> createState() => _OnboardingStep3State();
}

class _OnboardingStep3State extends ConsumerState<OnboardingStep3> {
  final ScrollController _scrollController = ScrollController();
  String _activeCategory = 'Trending';

  // Categories with labels like wallpaper categories
  final List<Map<String, String>> categories = [
    {'key': 'Trending', 'label': '💖 Trending'},
    {'key': 'Loud', 'label': '💥 Loud'},
    {'key': 'Alarm', 'label': '🔔 Alarm'},
    {'key': 'Morning', 'label': '🌅 Morning'},
    {'key': 'Simple', 'label': '✨ Simple'},
  ];

  late final List<GlobalKey> _sectionKeys;

  @override
  void initState() {
    super.initState();
    _sectionKeys = List.generate(categories.length, (_) => GlobalKey());
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    final scrollOffset = _scrollController.offset;
    final viewportHeight = MediaQuery.of(context).size.height;
    final centerOffset = scrollOffset + (viewportHeight / 3);

    for (int i = 0; i < _sectionKeys.length; i++) {
      final key = _sectionKeys[i];
      final context = key.currentContext;
      if (context != null) {
        final box = context.findRenderObject() as RenderBox?;
        if (box != null) {
          final position = box.localToGlobal(Offset.zero);
          final sectionTop =
              position.dy + scrollOffset - 100; // Adjust for padding
          final sectionBottom = sectionTop + box.size.height;

          if (centerOffset >= sectionTop && centerOffset < sectionBottom) {
            if (_activeCategory != categories[i]['key']) {
              setState(() => _activeCategory = categories[i]['key']!);
            }
            break;
          }
        }
      }
    }
  }

  void _scrollToCategory(int index) {
    final key = _sectionKeys[index];
    final context = key.currentContext;
    if (context != null) {
      final box = context.findRenderObject() as RenderBox?;
      if (box != null) {
        final position = box.localToGlobal(Offset.zero);
        final scrollOffset =
            _scrollController.offset + position.dy - 150; // Offset for header
        _scrollController.animateTo(
          scrollOffset.clamp(0.0, _scrollController.position.maxScrollExtent),
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
      }
    }
    setState(() => _activeCategory = categories[index]['key']!);
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 6: Step 3 (Sound) =====');
    final selectedSoundId = ref.watch(selectedSoundProvider);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 16),
        const SizedBox(width: double.infinity),
        const Text(
          'Choose your alarm sound',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 16),
        // Category Tabs
        SizedBox(
          height: 40,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            itemCount: categories.length,
            itemBuilder: (context, index) {
              final cat = categories[index];
              final isActive = _activeCategory == cat['key'];
              return GestureDetector(
                onTap: () => _scrollToCategory(index),
                child: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 12),
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    color: isActive ? Colors.white : const Color(0xFF1E1E20),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    cat['label']!,
                    style: TextStyle(
                      color: isActive ? Colors.black : Colors.white70,
                      fontWeight: isActive
                          ? FontWeight.bold
                          : FontWeight.normal,
                      fontSize: 14,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 16),
        Expanded(
          child: Stack(
            children: [
              ListView(
                controller: _scrollController,
                padding: const EdgeInsets.symmetric(vertical: 8),
                children: categories.asMap().entries.map((entry) {
                  final index = entry.key;
                  final cat = entry.value;
                  final catKey = cat['key']!;
                  final catLabel = cat['label']!;
                  final catSounds = sounds
                      .where((s) => s.category == catKey)
                      .toList();

                  if (catSounds.isEmpty) return const SizedBox.shrink();

                  return Container(
                    key: _sectionKeys[index],
                    child: _buildSoundSection(
                      label: catLabel,
                      sounds: catSounds,
                      selectedSoundId: selectedSoundId,
                      onSelect: (id) {
                        ref.read(selectedSoundProvider.notifier).select(id);
                      },
                    ),
                  );
                }).toList(),
              ),
              // VOLUME HINT TOAST
              Positioned(
                bottom: 20,
                left: 24,
                right: 24,
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.9),
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.5),
                        blurRadius: 10,
                        spreadRadius: 2,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF3B30),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Icon(
                          Icons.alarm,
                          color: Colors.white,
                          size: 16,
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Expanded(
                        child: Text(
                          'Please raise the system volume to hear ringtone previews.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        // NEXT BUTTON
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 24),
          child: SizedBox(
            width: double.infinity,
            height: 56,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF3B30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              onPressed: () {
                ref.read(selectedSoundProvider.notifier).stopPreview();
                widget.onNext();
              },
              child: const Text(
                'Next',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildSoundSection({
    required String label,
    required List<AlarmSound> sounds,
    required String? selectedSoundId,
    required Function(String) onSelect,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 8, 24, 16),
          child: Text(
            label,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 24),
          decoration: BoxDecoration(
            color: const Color(0xFF1E1E20),
            borderRadius: BorderRadius.circular(16),
          ),
          child: ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: sounds.length,
            separatorBuilder: (context, index) => const Divider(
              color: Colors.white10,
              height: 1,
              indent: 16,
              endIndent: 16,
            ),
            itemBuilder: (context, index) {
              final sound = sounds[index];
              return SoundTileWidget(
                title: sound.name,
                isSelected: selectedSoundId == sound.id,
                onTap: () => onSelect(sound.id),
              );
            },
          ),
        ),
        const SizedBox(height: 24),
      ],
    );
  }
}
