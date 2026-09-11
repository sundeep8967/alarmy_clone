import 'package:flutter/material.dart';
import '../../core/widgets/glass_card.dart';
import '../../core/widgets/bouncy_pressable.dart';

class FaqScreen extends StatefulWidget {
  const FaqScreen({super.key});

  @override
  State<FaqScreen> createState() => _FaqScreenState();
}

class _FaqScreenState extends State<FaqScreen> {
  final TextEditingController _searchController = TextEditingController();
  String _selectedCategory = 'All';

  final List<String> _categories = [
    'All',
    'Alarm & Ringing',
    'Missions',
    'Wake Up Check',
    'Battery & Permissions',
    'Pro Subscription',
  ];

  final List<Map<String, dynamic>> _faqs = [
    {
      'category': 'Alarm & Ringing',
      'q': 'Why did my alarm not ring at the scheduled time?',
      'a':
          'Android aggressive battery management (Doze mode) or task killers can silence background alarms. Ensure you have granted "Ignore Battery Optimization" in Settings -> System -> Battery Optimization and enabled "Schedule Exact Alarms".',
    },
    {
      'category': 'Alarm & Ringing',
      'q': 'How do I use the Emergency 1000-Tap dismiss?',
      'a':
          'If you are trapped during an active alarm (e.g., photo mission cannot find lighting), tap the warning shield icon in the top corner and tap the Emergency button 1,000 times consecutively to dismiss.',
    },
    {
      'category': 'Missions',
      'q': 'How does the Barcode / QR Code mission work?',
      'a':
          'Register any household barcode (like a toothpaste box or coffee jar). When your alarm rings, the ringing won\'t stop until you walk over and scan that exact barcode.',
    },
    {
      'category': 'Missions',
      'q': 'What is the TapTap mission?',
      'a':
          'TapTap challenges your reflexes right as you wake up. Tap the screen rapidly within the timer to fill the wake-up meter to 100% and deactivate the alarm.',
    },
    {
      'category': 'Wake Up Check',
      'q': 'What is Wake Up Check and how does it prevent oversleeping?',
      'a':
          'Wake Up Check rings a secondary alert 3 to 10 minutes after you dismiss your alarm. If you do not press "I am Awake", the primary full-blast alarm re-triggers immediately.',
    },
    {
      'category': 'Battery & Permissions',
      'q': 'Why does Alarami require "Appear on top" / Overlay permission?',
      'a':
          'This permission allows the alarm ring and mission screen to immediately pop over the lockscreen and whatever app is currently running so you never miss an alarm.',
    },
    {
      'category': 'Pro Subscription',
      'q': 'How do I restore my purchases or Pro subscription?',
      'a':
          'Go to Settings -> PRO Status. If you already purchased, tap "Restore Purchases" and your entitlement will synchronize immediately.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    final query = _searchController.text.trim().toLowerCase();
    final filteredFaqs = _faqs.where((faq) {
      final matchesCat =
          _selectedCategory == 'All' || faq['category'] == _selectedCategory;
      final matchesQuery = query.isEmpty ||
          (faq['q'] as String).toLowerCase().contains(query) ||
          (faq['a'] as String).toLowerCase().contains(query);
      return matchesCat && matchesQuery;
    }).toList();

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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildHeader(context),
              _buildSearchBar(),
              const SizedBox(height: 12),
              _buildCategoryChips(),
              const SizedBox(height: 12),
              Expanded(
                child: filteredFaqs.isEmpty
                    ? _buildEmptyState()
                    : ListView.builder(
                        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                        itemCount: filteredFaqs.length,
                        itemBuilder: (context, index) {
                          final faq = filteredFaqs[index];
                          return _buildFaqTile(faq);
                        },
                      ),
              ),
              _buildContactSupportBanner(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 8),
      child: Row(
        children: [
          BouncyPressable(
            onTap: () => Navigator.pop(context),
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white.withValues(alpha: 0.06),
                shape: BoxShape.circle,
              ),
              child: const Icon(Icons.arrow_back, color: Colors.white, size: 20),
            ),
          ),
          const SizedBox(width: 16),
          const Text(
            'Help & FAQ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSearchBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: 0.06),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Colors.white12),
        ),
        child: TextField(
          controller: _searchController,
          onChanged: (_) => setState(() {}),
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            hintText: 'Search questions or keywords...',
            hintStyle: TextStyle(color: Colors.white38, fontSize: 14),
            icon: Icon(Icons.search, color: Colors.white38),
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }

  Widget _buildCategoryChips() {
    return SizedBox(
      height: 38,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        itemCount: _categories.length,
        itemBuilder: (context, i) {
          final cat = _categories[i];
          final isSelected = _selectedCategory == cat;
          return Padding(
            padding: const EdgeInsets.only(right: 8),
            child: BouncyPressable(
              onTap: () => setState(() => _selectedCategory = cat),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                decoration: BoxDecoration(
                  color: isSelected
                      ? const Color(0xFFFF3B30)
                      : Colors.white.withValues(alpha: 0.05),
                  borderRadius: BorderRadius.circular(14),
                  border: isSelected
                      ? null
                      : Border.all(color: Colors.white10),
                ),
                child: Text(
                  cat,
                  style: TextStyle(
                    color: isSelected ? Colors.white : Colors.white60,
                    fontSize: 12,
                    fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildFaqTile(Map<String, dynamic> faq) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.04),
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: Colors.white.withValues(alpha: 0.07)),
      ),
      child: Theme(
        data: ThemeData.dark().copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          collapsedIconColor: Colors.white38,
          iconColor: const Color(0xFFFF3B30),
          tilePadding: const EdgeInsets.symmetric(horizontal: 18, vertical: 4),
          childrenPadding: const EdgeInsets.fromLTRB(18, 0, 18, 16),
          title: Text(
            faq['q'] as String,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
          children: [
            Text(
              faq['a'] as String,
              style: TextStyle(
                color: Colors.white.withValues(alpha: 0.7),
                fontSize: 14,
                height: 1.45,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildEmptyState() {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.help_outline, color: Colors.white24, size: 54),
          SizedBox(height: 12),
          Text(
            'No answers found',
            style: TextStyle(color: Colors.white54, fontSize: 16),
          ),
          SizedBox(height: 4),
          Text(
            'Try searching for different keywords',
            style: TextStyle(color: Colors.white24, fontSize: 13),
          ),
        ],
      ),
    );
  }

  Widget _buildContactSupportBanner(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: GlassCard(
        blur: 15,
        opacity: 0.08,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white10),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: const Color(0xFFFF3B30).withValues(alpha: 0.15),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.support_agent_rounded,
                  color: Color(0xFFFF3B30),
                  size: 24,
                ),
              ),
              const SizedBox(width: 14),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Still need help?',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      'Contact our 24/7 waking engineering team.',
                      style: TextStyle(color: Colors.white54, fontSize: 12),
                    ),
                  ],
                ),
              ),
              BouncyPressable(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Support ticket created: support@alarami.app'),
                      backgroundColor: Color(0xFF1C1C1E),
                    ),
                  );
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF3B30),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: const Text(
                    'Email',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
