import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/providers/phrases_provider.dart';

class TypingMissionScreen extends ConsumerStatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const TypingMissionScreen({super.key, required this.onMissionComplete, this.settings});

  @override
  ConsumerState<TypingMissionScreen> createState() => _TypingMissionScreenState();
}

class _TypingMissionScreenState extends ConsumerState<TypingMissionScreen> {
  late String _targetQuote;
  final TextEditingController _controller = TextEditingController();
  bool _isInitialized = false;
  String _activeCategory = 'motivational';

  @override
  void initState() {
    super.initState();
    _controller.addListener(_checkTyping);

    // Respect category stored in alarm mission settings (if set)
    final savedCategory = widget.settings?['typing_category'] as String?;
    if (savedCategory != null && kPhraseCategories.contains(savedCategory)) {
      _activeCategory = savedCategory;
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (!_isInitialized) {
      _isInitialized = true;

      // Check for hard-coded custom text first
      final customText = widget.settings?['typing_text'] as String?;
      if (customText != null && customText.isNotEmpty) {
        _targetQuote = customText;
      } else {
        _loadCategory(_activeCategory);
      }
    }
  }

  Future<void> _loadCategory(String category) async {
    setState(() {
      _activeCategory = category;
      _isInitialized = false;
    });
    await ref.read(phrasesProvider.notifier).loadCategory(category);
    if (mounted) {
      final phrase = ref.read(phrasesProvider.notifier).getRandomPhrase();
      setState(() {
        _targetQuote = phrase;
        _controller.clear();
        _isInitialized = true;
      });
    }
  }

  void _checkTyping() {
    if (_isInitialized && _controller.text == _targetQuote) {
      widget.onMissionComplete();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final phrasesState = ref.watch(phrasesProvider);

    if (!_isInitialized || phrasesState.isLoading) {
      return Scaffold(
        backgroundColor: const Color(0xFF101014),
        body: const Center(child: CircularProgressIndicator(color: Color(0xFF00FF85))),
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildHeader(),
              _buildCategoryChips(),
              const Spacer(),
              _buildQuoteDisplay(),
              const SizedBox(height: 32),
              _buildInputField(),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Typing Mission', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
              Text('Type carefully to stop alarm', style: TextStyle(color: Colors.white54, fontSize: 14)),
            ],
          ),
          GlassContainer(
            blur: 10,
            opacity: 0.1,
            borderRadius: BorderRadius.circular(12),
            child: const Padding(
              padding: EdgeInsets.all(8),
              child: Icon(Icons.keyboard, color: Color(0xFF5856D6), size: 22),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCategoryChips() {
    return SizedBox(
      height: 40,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 24),
        itemCount: kPhraseCategories.length,
        separatorBuilder: (_, __) => const SizedBox(width: 8),
        itemBuilder: (context, i) {
          final cat = kPhraseCategories[i];
          final label = kPhraseCategoryLabels[cat] ?? cat;
          final isActive = cat == _activeCategory;
          return GestureDetector(
            onTap: () => _loadCategory(cat),
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: isActive
                    ? const Color(0xFF5856D6)
                    : Colors.white.withValues(alpha: 0.05),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: isActive
                      ? const Color(0xFF5856D6)
                      : Colors.white.withValues(alpha: 0.1),
                ),
              ),
              child: Text(
                label,
                style: TextStyle(
                  color: isActive ? Colors.white : Colors.white38,
                  fontSize: 13,
                  fontWeight: isActive ? FontWeight.bold : FontWeight.normal,
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildQuoteDisplay() {
    final currentInput = _controller.text;

    return FadeInDown(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        child: GlassContainer(
          blur: 20,
          opacity: 0.1,
          borderRadius: BorderRadius.circular(32),
          child: Padding(
            padding: const EdgeInsets.all(32),
            child: Column(
              children: [
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    children: List.generate(_targetQuote.length, (index) {
                      final char = _targetQuote[index];
                      Color color = Colors.white24;
                      FontWeight weight = FontWeight.w300;
                      if (index < currentInput.length) {
                        if (currentInput[index] == char) {
                          color = const Color(0xFF00FF85);
                          weight = FontWeight.bold;
                        } else {
                          color = const Color(0xFFFF3B30);
                          weight = FontWeight.bold;
                        }
                      }
                      return TextSpan(
                        text: char,
                        style: TextStyle(color: color, fontSize: 22, fontWeight: weight, letterSpacing: 0.5),
                      );
                    }),
                  ),
                ),
                // Refresh button — pick a new phrase from the same category
                const SizedBox(height: 16),
                GestureDetector(
                  onTap: () {
                    final phrase = ref.read(phrasesProvider.notifier).getRandomPhrase();
                    setState(() {
                      _targetQuote = phrase;
                      _controller.clear();
                    });
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Icon(Icons.refresh, color: Colors.white24, size: 16),
                      const SizedBox(width: 4),
                      Text('New phrase', style: TextStyle(color: Colors.white.withValues(alpha: 0.2), fontSize: 12)),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildInputField() {
    return FadeInUp(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: 0.02),
          borderRadius: BorderRadius.circular(24),
          border: Border.all(color: Colors.white.withValues(alpha: 0.05)),
        ),
        child: TextField(
          controller: _controller,
          autofocus: true,
          style: const TextStyle(color: Colors.white, fontSize: 18),
          maxLines: 2,
          cursorColor: const Color(0xFF00FF85),
          decoration: const InputDecoration(
            hintText: 'Start typing here...',
            hintStyle: TextStyle(color: Colors.white12),
            border: InputBorder.none,
          ),
          onChanged: (_) => setState(() {}),
        ),
      ),
    );
  }
}
