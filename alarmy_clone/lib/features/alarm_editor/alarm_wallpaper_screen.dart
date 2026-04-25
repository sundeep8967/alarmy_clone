import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../onboarding/providers/wallpapers_provider.dart';
import '../onboarding/models/wallpaper.dart';

class AlarmWallpaperScreen extends ConsumerStatefulWidget {
  final String? initialWallpaperId;
  const AlarmWallpaperScreen({super.key, this.initialWallpaperId});

  @override
  ConsumerState<AlarmWallpaperScreen> createState() => _AlarmWallpaperScreenState();
}

class _AlarmWallpaperScreenState extends ConsumerState<AlarmWallpaperScreen> {
  String? selectedId;

  @override
  void initState() {
    super.initState();
    selectedId = widget.initialWallpaperId ?? 'default';
  }

  @override
  Widget build(BuildContext context) {
    final wallpapersAsync = ref.watch(wallpapersProvider);

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: const Color(0xFF101014),
        title: const Text('Wallpaper', style: TextStyle(color: Colors.white, fontSize: 18)),
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, selectedId),
            child: const Text('Done', style: TextStyle(color: Color(0xFFFF3B30), fontSize: 16, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
      body: wallpapersAsync.when(
        data: (wallpapers) {
          final grouped = <String, List<Wallpaper>>{};
          for (final w in wallpapers) {
            grouped.putIfAbsent(w.category, () => []).add(w);
          }

          return ListView(
            padding: const EdgeInsets.symmetric(vertical: 16),
            children: [
              _buildSection('Default', [
                const Wallpaper(
                  id: 'default',
                  category: 'Default',
                  name: 'Default',
                  thumbnailURL: 'https://images.unsplash.com/photo-1557683316-973673baf926',
                  url: 'https://images.unsplash.com/photo-1557683316-973673baf926',
                )
              ]),
              ...grouped.entries.map((e) => _buildSection(e.key, e.value)),
            ],
          );
        },
        loading: () => const Center(child: CircularProgressIndicator(color: Color(0xFFFF3B30))),
        error: (e, _) => Center(child: Text('Error: $e', style: const TextStyle(color: Colors.white))),
      ),
    );
  }

  Widget _buildSection(String title, List<Wallpaper> items) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 8, 20, 16),
          child: Text(
            title,
            style: const TextStyle(color: Colors.white70, fontSize: 14, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 220,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemCount: items.length,
            itemBuilder: (context, index) {
              final w = items[index];
              final isSelected = selectedId == w.id;

              return GestureDetector(
                onTap: () => setState(() => selectedId = w.id),
                child: Container(
                  width: 120,
                  margin: const EdgeInsets.only(right: 12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: isSelected ? Border.all(color: const Color(0xFFFF3B30), width: 2) : null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(isSelected ? 14 : 16),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.network(
                          w.thumbnailURL,
                          fit: BoxFit.cover,
                          errorBuilder: (_, __, ___) => Container(color: Colors.white10),
                        ),
                        if (isSelected)
                          const Positioned(
                            top: 8,
                            right: 8,
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xFFFF3B30),
                              child: Icon(Icons.check, size: 12, color: Colors.white),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 24),
      ],
    );
  }
}
