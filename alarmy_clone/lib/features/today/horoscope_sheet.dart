import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../core/widgets/bouncy_pressable.dart';

class ZodiacSign {
  final String name;
  final String symbol;
  final String dates;
  final String element;
  final Color accentColor;

  const ZodiacSign(this.name, this.symbol, this.dates, this.element, this.accentColor);
}

const List<ZodiacSign> kZodiacSigns = [
  ZodiacSign('Aries', '♈', 'Mar 21 - Apr 19', 'Fire', Color(0xFFFF3B30)),
  ZodiacSign('Taurus', '♉', 'Apr 20 - May 20', 'Earth', Color(0xFF34C759)),
  ZodiacSign('Gemini', '♊', 'May 21 - Jun 20', 'Air', Color(0xFFFFD60A)),
  ZodiacSign('Cancer', '♋', 'Jun 21 - Jul 22', 'Water', Color(0xFF00D1FF)),
  ZodiacSign('Leo', '♌', 'Jul 23 - Aug 22', 'Fire', Color(0xFFFF9500)),
  ZodiacSign('Virgo', '♍', 'Aug 23 - Sep 22', 'Earth', Color(0xFF30D158)),
  ZodiacSign('Libra', '♎', 'Sep 23 - Oct 22', 'Air', Color(0xFFBF5AF2)),
  ZodiacSign('Scorpio', '♏', 'Oct 23 - Nov 21', 'Water', Color(0xFFFF2D55)),
  ZodiacSign('Sagittarius', '♐', 'Nov 22 - Dec 21', 'Fire', Color(0xFFFF6961)),
  ZodiacSign('Capricorn', '♑', 'Dec 22 - Jan 19', 'Earth', Color(0xFF64D2FF)),
  ZodiacSign('Aquarius', '♒', 'Jan 20 - Feb 18', 'Air', Color(0xFF5E5CE6)),
  ZodiacSign('Pisces', '♓', 'Feb 19 - Mar 20', 'Water', Color(0xFF40C8E0)),
];

class HoroscopeSheet extends StatefulWidget {
  final void Function(ZodiacSign) onSignSelected;
  final String? currentSignName;

  const HoroscopeSheet({
    super.key,
    required this.onSignSelected,
    this.currentSignName,
  });

  @override
  State<HoroscopeSheet> createState() => _HoroscopeSheetState();
}

class _HoroscopeSheetState extends State<HoroscopeSheet> {
  late String _selectedName;

  @override
  void initState() {
    super.initState();
    _selectedName = widget.currentSignName ?? 'Aries';
  }

  void _chooseSign(ZodiacSign sign) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('user_zodiac_sign', sign.name);
    widget.onSignSelected(sign);
    if (mounted) Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.75,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      decoration: const BoxDecoration(
        color: Color(0xFF141418),
        borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
      ),
      child: Column(
        children: [
          Container(
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.white24,
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'Select Your Zodiac Sign',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 6),
          const Text(
            'Get personalized morning cosmic guidance & daily horoscopes.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white54, fontSize: 13),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 0.95,
              ),
              itemCount: kZodiacSigns.length,
              itemBuilder: (context, i) {
                final sign = kZodiacSigns[i];
                final isSelected = sign.name == _selectedName;
                return BouncyPressable(
                  scaleFactor: 0.90,
                  onTap: () => _chooseSign(sign),
                  child: Container(
                    decoration: BoxDecoration(
                      color: isSelected
                          ? sign.accentColor.withValues(alpha: 0.2)
                          : const Color(0xFF1C1C22),
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: isSelected
                            ? sign.accentColor
                            : Colors.white.withValues(alpha: 0.08),
                        width: isSelected ? 2 : 1,
                      ),
                      boxShadow: isSelected
                          ? [
                              BoxShadow(
                                color: sign.accentColor.withValues(alpha: 0.35),
                                blurRadius: 14,
                                spreadRadius: 2,
                              ),
                            ]
                          : [],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          sign.symbol,
                          style: TextStyle(
                            fontSize: 32,
                            color: isSelected ? sign.accentColor : Colors.white70,
                          ),
                        ),
                        const SizedBox(height: 6),
                        Text(
                          sign.name,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          sign.element,
                          style: TextStyle(
                            color: isSelected ? sign.accentColor : Colors.white38,
                            fontSize: 10,
                          ),
                        ),
                      ],
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
}
