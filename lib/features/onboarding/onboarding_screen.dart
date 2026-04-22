import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../main_scaffold.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;

  final List<Map<String, String>> onboardingData = [
    {
      "title": "Welcome to Alarmy Clone",
      "text": "Sleep If U Can! We will make sure you get out of bed on time.",
      "image": "assets/images/onboarding1.png" // Placeholder, we will use icons for now
    },
    {
      "title": "Gamified Wake Up",
      "text": "Solve math problems, shake your phone, or take a picture to silence the alarm.",
      "image": "assets/images/onboarding2.png"
    },
    {
      "title": "Grant Permissions",
      "text": "To wake you up reliably, we need 'Display over other apps' and 'Notification' permissions.",
      "image": "assets/images/onboarding3.png"
    },
  ];

  void _completeOnboarding() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('has_seen_onboarding', true);
    
    // Request permissions here in a real app before navigating
    
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => MainScaffold()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: PageView.builder(
                controller: _pageController,
                onPageChanged: (value) {
                  setState(() {
                    _currentPage = value;
                  });
                },
                itemCount: onboardingData.length,
                itemBuilder: (context, index) => OnboardingContent(
                  title: onboardingData[index]["title"]!,
                  text: onboardingData[index]["text"]!,
                  icon: _getIconForIndex(index),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                      onboardingData.length,
                      (index) => buildDot(index: index),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 24.0),
                    child: SizedBox(
                      width: double.infinity,
                      height: 56,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrangeAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(28),
                          ),
                        ),
                        onPressed: () {
                          if (_currentPage == onboardingData.length - 1) {
                            _completeOnboarding();
                          } else {
                            _pageController.nextPage(
                              duration: Duration(milliseconds: 300),
                              curve: Curves.easeIn,
                            );
                          }
                        },
                        child: Text(
                          _currentPage == onboardingData.length - 1 ? "Get Started" : "Continue",
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
              ),
            ),
          ],
        ),
      ),
    );
  }

  IconData _getIconForIndex(int index) {
    switch (index) {
      case 0:
        return Icons.alarm_on;
      case 1:
        return Icons.extension;
      case 2:
        return Icons.security;
      default:
        return Icons.alarm;
    }
  }

  AnimatedContainer buildDot({int? index}) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 200),
      margin: EdgeInsets.only(right: 5),
      height: 8,
      width: _currentPage == index ? 24 : 8,
      decoration: BoxDecoration(
        color: _currentPage == index ? Colors.deepOrangeAccent : Colors.white30,
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }
}

class OnboardingContent extends StatelessWidget {
  final String title, text;
  final IconData icon;

  const OnboardingContent({
    Key? key,
    required this.title,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Text(
          "Alarmy Clone",
          style: TextStyle(
            fontSize: 36,
            color: Colors.deepOrangeAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        Icon(icon, size: 160, color: Colors.white),
        Spacer(),
        Text(
          title,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0),
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: Colors.white70,
              height: 1.5,
            ),
          ),
        ),
        Spacer(),
      ],
    );
  }
}
