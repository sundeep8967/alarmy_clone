import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:animate_do/animate_do.dart';
import '../models/wallpaper.dart';

class WallpaperSectionWidget extends StatelessWidget {
  final String label;
  final List<Wallpaper> items;
  final String selectedWallpaperId;
  final ValueChanged<String> onSelect;

  const WallpaperSectionWidget({
    super.key,
    required this.label,
    required this.items,
    required this.selectedWallpaperId,
    required this.onSelect,
  });

  @override
  Widget build(BuildContext context) {
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
        SizedBox(
          height: 260, // Taller thumbnails to match 9:16 aspect ratio
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            itemCount: items.length,
            itemBuilder: (context, i) {
              final w = items[i];
              final id = w.id;
              final thumbUrl = w.thumbnailURL;
              final isSelected = selectedWallpaperId == id;
              return GestureDetector(
                onTap: () => onSelect(id),
                child: Container(
                  width: 140,
                  margin: const EdgeInsets.only(right: 12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: isSelected
                        ? Border.all(color: const Color(0xFFFF3B30), width: 2.5)
                        : null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(isSelected ? 18 : 20),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.network(
                                thumbUrl,
                                fit: BoxFit.cover,
                                headers: const {'User-Agent': 'Mozilla/5.0'},
                                errorBuilder: (_, __, ___) => Container(
                                  color: const Color(0xFF2A2A2E),
                                  child: const Icon(
                                    Icons.image,
                                    color: Colors.white24,
                                    size: 40,
                                  ),
                                ),
                                loadingBuilder: (_, child, progress) =>
                                    progress == null
                                        ? child
                                        : Container(
                                            color: const Color(0xFF2A2A2E),
                                            child: const Center(
                                              child: CircularProgressIndicator(
                                                strokeWidth: 2,
                                                color: Color(0xFFFF3B30),
                                              ),
                                            ),
                                          ),
                              ),
                        if (isSelected)
                          Positioned(
                            top: 8,
                            right: 8,
                            child: Container(
                              padding: const EdgeInsets.all(4),
                              decoration: const BoxDecoration(
                                color: Color(0xFFFF3B30),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.check,
                                color: Colors.white,
                                size: 14,
                              ),
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

class MissionCardWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  final String videoPath;
  final Color iconColor;
  final bool isOff;
  final String selectedMission;
  final VoidCallback onTap;

  const MissionCardWidget({
    super.key,
    required this.icon,
    required this.title,
    required this.videoPath,
    required this.iconColor,
    this.isOff = false,
    required this.selectedMission,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final isSelected = selectedMission == title && !isOff;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: const Color(0xFF1E1E20),
          borderRadius: BorderRadius.circular(20),
          border: isSelected
              ? Border.all(color: Colors.white12, width: 1.5)
              : null,
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: iconColor.withValues(alpha: 0.15),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(icon, color: iconColor, size: 24),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            if (isSelected)
              const Icon(Icons.check, color: Color(0xFF42A5F5), size: 20),
          ],
        ),
      ),
    );
  }
}

class SoundTileWidget extends StatelessWidget {
  final String title;
  final bool isSelected;
  final VoidCallback onTap;

  const SoundTileWidget({
    super.key,
    required this.title,
    required this.isSelected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16.0),
        child: Row(
          children: [
            Icon(
              isSelected
                  ? Icons.radio_button_checked
                  : Icons.radio_button_unchecked,
              color: isSelected ? const Color(0xFFFF3B30) : Colors.white54,
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
                style: TextStyle(
                  color: isSelected ? Colors.white : Colors.white70,
                  fontSize: 16,
                  fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                ),
              ),
            ),
            if (isSelected)
              Pulse(
                infinite: true,
                child: const Icon(Icons.graphic_eq, color: Color(0xFFFF3B30), size: 18),
              ),
          ],
        ),
      ),
    );
  }
}

class MissionVideoPlayer extends StatefulWidget {
  final String videoPath;
  const MissionVideoPlayer({super.key, required this.videoPath});

  @override
  State<MissionVideoPlayer> createState() => _MissionVideoPlayerState();
}

class _MissionVideoPlayerState extends State<MissionVideoPlayer> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset(widget.videoPath)
      ..initialize().then((_) {
        if (!mounted) return;
        setState(() {});
        _controller.setLooping(true);
        _controller.play();
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return _controller.value.isInitialized
        ? FittedBox(
            fit: BoxFit.cover,
            child: SizedBox(
              width: _controller.value.size.width,
              height: _controller.value.size.height,
              child: VideoPlayer(_controller),
            ),
          )
        : const Center(
            child: CircularProgressIndicator(color: Color(0xFFFF3B30)),
          );
  }
}

class SpotlightPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Rect rect = Offset.zero & size;
    final Paint paint = Paint()
      ..shader = RadialGradient(
        colors: [
          Colors.white.withValues(alpha: 0.1),
          Colors.white.withValues(alpha: 0.0),
        ],
        stops: const [0.2, 1.0],
      ).createShader(rect)
      ..style = PaintingStyle.fill;

    final Path path = Path();
    path.moveTo(size.width * 0.3, 0);
    path.lineTo(size.width * 0.7, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
