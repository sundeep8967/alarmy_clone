import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/widgets/glass_card.dart';

enum NoticeCategory { update, notice, event }

class NoticeItem {
  final String id;
  final String title;
  final String date;
  final NoticeCategory category;
  final String content;
  final bool isImportant;

  const NoticeItem({
    required this.id,
    required this.title,
    required this.date,
    required this.category,
    required this.content,
    this.isImportant = false,
  });
}

class NoticeScreen extends StatefulWidget {
  const NoticeScreen({super.key});

  @override
  State<NoticeScreen> createState() => _NoticeScreenState();
}

class _NoticeScreenState extends State<NoticeScreen> {
  final Set<String> _expandedIds = {};
  NoticeCategory? _selectedFilter;

  final List<NoticeItem> _notices = const [
    NoticeItem(
      id: '1',
      title: 'v2.4.0 Update: 10 Missions & 40s Escalation',
      date: 'Today',
      category: NoticeCategory.update,
      isImportant: true,
      content:
          '• Full parity 10 wake-up missions: Math, Shake, Memory, Typing, Squat, Step, Stage, Barcode, Picture, and TapTap.\n'
          '• 40-Second Unresponsive Escalation: If unhandled, the alarm escalates into a persistent high-decibel siren.\n'
          '• Test / Preview Alarm directly from editor or home menu.\n'
          '• Direct ringtone & wallpaper visual selection sheets.',
    ),
    NoticeItem(
      id: '2',
      title: 'Guide: Battery Optimization Whitelist for Guaranteed Ringing',
      date: 'Yesterday',
      category: NoticeCategory.notice,
      isImportant: true,
      content:
          'Certain device manufacturers (Xiaomi, Samsung, Huawei, OnePlus) aggressively restrict background execution.\n\n'
          'To ensure 100% reliable wake-up triggers:\n'
          '1. Head to Settings > Battery Optimization in Alarami.\n'
          '2. Set Battery Usage to "Unrestricted".\n'
          '3. Enable "Autostart" and "Display over other apps" permissions.',
    ),
    NoticeItem(
      id: '3',
      title: 'Ramadan Routine & Suhoor Smart Alarms',
      date: '3 days ago',
      category: NoticeCategory.event,
      isImportant: false,
      content:
          'Special fasting countdown, Fajr sunrise synchronization, and soft ambient chimes are now accessible in Ramadan Mode from the settings tab.',
    ),
    NoticeItem(
      id: '4',
      title: 'New Mission: TapTap Speed Reaction',
      date: 'Last week',
      category: NoticeCategory.update,
      isImportant: false,
      content:
          'Challenge your motor reflexes as soon as you wake up! Tap rapidly before the timer bar depletes to silence your alarm.',
    ),
    NoticeItem(
      id: '5',
      title: 'Notice Regarding System Volume Sync',
      date: '2 weeks ago',
      category: NoticeCategory.notice,
      isImportant: false,
      content:
          'Even if your phone is in Silent or Do Not Disturb mode, Alarami overrides media channels to guarantee ringing volume unless emergency dismiss is activated.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final filteredNotices = _selectedFilter == null
        ? _notices
        : _notices.where((n) => n.category == _selectedFilter).toList();

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white, size: 20),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          'Notice & Updates',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              children: [
                _buildFilterChip('All', null),
                const SizedBox(width: 8),
                _buildFilterChip('Updates', NoticeCategory.update),
                const SizedBox(width: 8),
                _buildFilterChip('Notices', NoticeCategory.notice),
                const SizedBox(width: 8),
                _buildFilterChip('Events', NoticeCategory.event),
              ],
            ),
          ),
          Expanded(
            child: ListView.separated(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              itemCount: filteredNotices.length,
              separatorBuilder: (_, _) => const SizedBox(height: 12),
              itemBuilder: (context, index) {
                final item = filteredNotices[index];
                final isExpanded = _expandedIds.contains(item.id);
                return FadeInUp(
                  duration: const Duration(milliseconds: 300),
                  delay: Duration(milliseconds: index * 50),
                  child: GlassCard(
                    borderRadius: BorderRadius.circular(16),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: InkWell(
                      onTap: () {
                        setState(() {
                          if (isExpanded) {
                            _expandedIds.remove(item.id);
                          } else {
                            _expandedIds.add(item.id);
                          }
                        });
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              _buildCategoryBadge(item.category),
                              const SizedBox(width: 8),
                              if (item.isImportant) ...[
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 6, vertical: 2),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFF3B30).withValues(alpha: 0.2),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: const Text(
                                    'IMPORTANT',
                                    style: TextStyle(
                                      color: Color(0xFFFF3B30),
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 8),
                              ],
                              const Spacer(),
                              Text(
                                item.date,
                                style: const TextStyle(
                                  color: Colors.white38,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Text(
                                  item.title,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: isExpanded
                                        ? FontWeight.bold
                                        : FontWeight.w600,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 8),
                              Icon(
                                isExpanded
                                    ? Icons.keyboard_arrow_up_rounded
                                    : Icons.keyboard_arrow_down_rounded,
                                color: Colors.white54,
                              ),
                            ],
                          ),
                          if (isExpanded) ...[
                            const SizedBox(height: 12),
                            const Divider(color: Colors.white12, height: 1),
                            const SizedBox(height: 12),
                            Text(
                              item.content,
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 13,
                                height: 1.5,
                              ),
                            ),
                          ],
                        ],
                      ),
                    ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildFilterChip(String label, NoticeCategory? category) {
    final isSelected = _selectedFilter == category;
    return GestureDetector(
      onTap: () => setState(() => _selectedFilter = category),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: isSelected ? const Color(0xFFFF3B30) : const Color(0xFF1C1C1E),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: isSelected ? Colors.transparent : Colors.white10,
          ),
        ),
        child: Text(
          label,
          style: TextStyle(
            color: isSelected ? Colors.white : Colors.white60,
            fontSize: 13,
            fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
          ),
        ),
      ),
    );
  }

  Widget _buildCategoryBadge(NoticeCategory category) {
    Color bg;
    Color fg;
    String text;
    switch (category) {
      case NoticeCategory.update:
        bg = const Color(0xFF007AFF).withValues(alpha: 0.2);
        fg = const Color(0xFF0A84FF);
        text = 'UPDATE';
        break;
      case NoticeCategory.notice:
        bg = const Color(0xFFFF9500).withValues(alpha: 0.2);
        fg = const Color(0xFFFF9F0A);
        text = 'NOTICE';
        break;
      case NoticeCategory.event:
        bg = const Color(0xFF34C759).withValues(alpha: 0.2);
        fg = const Color(0xFF30D158);
        text = 'EVENT';
        break;
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
      decoration: BoxDecoration(
        color: bg,
        borderRadius: BorderRadius.circular(6),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: fg,
          fontSize: 11,
          fontWeight: FontWeight.w700,
          letterSpacing: 0.5,
        ),
      ),
    );
  }
}
