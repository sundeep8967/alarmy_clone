import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vibration/vibration.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/models/morning_feeling_model.dart';
import '../../core/providers/morning_feeling_provider.dart';
import '../../core/widgets/glass_card.dart';

class MorningFeelingSheet extends ConsumerStatefulWidget {
  final String? alarmId;
  final VoidCallback? onDismissed;

  const MorningFeelingSheet({
    super.key,
    this.alarmId,
    this.onDismissed,
  });

  @override
  ConsumerState<MorningFeelingSheet> createState() => _MorningFeelingSheetState();
}

class _MorningFeelingSheetState extends ConsumerState<MorningFeelingSheet> {
  MorningFeelingType? _selectedFeeling;
  final TextEditingController _noteController = TextEditingController();
  bool _isSaving = false;

  @override
  void dispose() {
    _noteController.dispose();
    super.dispose();
  }

  void _onSelectFeeling(MorningFeelingType feeling) async {
    if (await Vibration.hasVibrator() ?? false) {
      Vibration.vibrate(duration: 40);
    }
    setState(() {
      _selectedFeeling = feeling;
    });
  }

  void _onSave() async {
    if (_selectedFeeling == null) return;
    setState(() => _isSaving = true);

    await ref.read(morningFeelingProvider.notifier).recordFeeling(
          feeling: _selectedFeeling!,
          note: _noteController.text.trim(),
          alarmId: widget.alarmId,
        );

    if (mounted) {
      Navigator.pop(context);
      widget.onDismissed?.call();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom + 24,
        top: 24,
        left: 20,
        right: 20,
      ),
      decoration: const BoxDecoration(
        color: Color(0xFF16161A),
        borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Drag Handle
          Container(
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.white24,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          const SizedBox(height: 20),

          // Header
          FadeInDown(
            child: const Text(
              'How are you feeling this morning?',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 6),
          const Text(
            'Track your morning energy and build positive wake-up habits.',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white54,
              fontSize: 13,
            ),
          ),

          const SizedBox(height: 24),

          // Feeling Emoji Row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: MorningFeelingType.values.map((feeling) {
              final isSelected = _selectedFeeling == feeling;
              return GestureDetector(
                onTap: () => _onSelectFeeling(feeling),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                  decoration: BoxDecoration(
                    color: isSelected
                        ? const Color(0xFFFF3B30).withValues(alpha: 0.18)
                        : const Color(0xFF1C1C22),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: isSelected
                          ? const Color(0xFFFF3B30)
                          : Colors.white.withValues(alpha: 0.08),
                      width: isSelected ? 2 : 1,
                    ),
                    boxShadow: isSelected
                        ? [
                            BoxShadow(
                              color: const Color(0xFFFF3B30).withValues(alpha: 0.3),
                              blurRadius: 14,
                              spreadRadius: 2,
                            ),
                          ]
                        : [],
                  ),
                  child: Column(
                    children: [
                      Text(
                        feeling.emoji,
                        style: const TextStyle(fontSize: 32),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        feeling.label,
                        style: TextStyle(
                          color: isSelected ? Colors.white : Colors.white60,
                          fontSize: 11,
                          fontWeight: isSelected ? FontWeight.bold : FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }).toList(),
          ),

          const SizedBox(height: 20),

          // Optional Note input
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            decoration: BoxDecoration(
              color: const Color(0xFF1C1C22),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: Colors.white10),
            ),
            child: TextField(
              controller: _noteController,
              style: const TextStyle(color: Colors.white, fontSize: 14),
              decoration: const InputDecoration(
                hintText: 'Add a thought or intention for today... (optional)',
                hintStyle: TextStyle(color: Colors.white30, fontSize: 13),
                border: InputBorder.none,
              ),
              maxLines: 2,
            ),
          ),

          const SizedBox(height: 20),

          // Submit Button
          SizedBox(
            width: double.infinity,
            height: 52,
            child: ElevatedButton(
              onPressed: _selectedFeeling != null && !_isSaving ? _onSave : null,
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF3B30),
                disabledBackgroundColor: Colors.white12,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              child: _isSaving
                  ? const SizedBox(
                      width: 22,
                      height: 22,
                      child: CircularProgressIndicator(
                        strokeWidth: 2,
                        color: Colors.white,
                      ),
                    )
                  : const Text(
                      'Save Feeling',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
            ),
          ),
        ],
      ),
    );
  }
}
