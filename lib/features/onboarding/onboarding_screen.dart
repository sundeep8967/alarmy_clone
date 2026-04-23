import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:video_player/video_player.dart';
import '../../main_scaffold.dart';
import 'permission_overlay.dart';
import 'volume_overlay.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;

  void _completeOnboarding() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('has_seen_onboarding', true);

    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => MainScaffold()),
    );
  }

  void _nextPage() {
    if (_currentPage == 8) {
      _completeOnboarding();
    } else if (_currentPage == 3) {
      // Step 1/4 -> 2/4 (Permission overlay)
      showPermissionOverlay(context, () {
        _goToNext();
      });
    } else if (_currentPage == 5) {
      // Step 3/4 -> 4/4 (Volume overlay)
      showVolumeOverlay(context, () {
        _goToNext();
      });
    } else {
      _goToNext();
    }
  }

  void _goToNext() {
    _pageController.nextPage(
      duration: Duration(milliseconds: 300),
      curve: Curves.easeIn,
    );
  }

  @override
  Widget build(BuildContext context) {
    // Determine the x/4 progress step
    int progressStep = 0;
    if (_currentPage >= 3 && _currentPage <= 7) {
      if (_currentPage == 3) progressStep = 1;
      else if (_currentPage == 4) progressStep = 2;
      else if (_currentPage == 5) progressStep = 3;
      else if (_currentPage >= 6) progressStep = 4;
    }

    return Scaffold(
      backgroundColor: Color(0xFF0F0F11),
      body: SafeArea(
        child: Column(
          children: [
            if (progressStep > 0)
              Padding(
                padding: const EdgeInsets.only(top: 24.0, bottom: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 4,
                      decoration: BoxDecoration(
                        color: Colors.white24,
                        borderRadius: BorderRadius.circular(2),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 100 * (progressStep / 4),
                            height: 4,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(2),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 8),
                    Text(
                      '$progressStep/4',
                      style: TextStyle(color: Colors.white54, fontSize: 14, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            Expanded(
              child: PageView(
                controller: _pageController,
                physics: NeverScrollableScrollPhysics(), // Prevent manual swipe
                onPageChanged: (value) {
                  setState(() {
                    _currentPage = value;
                  });
                },
                children: [
                  _buildIntro1(),
                  _buildIntro2(),
                  _buildIntro3(),
                  _buildStep1(), // Set Time
                  _buildStep2(), // Wallpaper
                  _buildStep3(), // Sound
                  _buildStep4List(), // Mission List
                  _buildStep4Detail(), // Math Video
                  _buildProcessing(), // Mascot
                ],
              ),
            ),
            if (_currentPage < 3)
              Padding(
                padding: const EdgeInsets.only(bottom: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(
                    3,
                    (index) => AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: _currentPage == index ? Colors.white : Colors.white24,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
              ),
            if (_currentPage != 8 && _currentPage != 4 && _currentPage != 5 && _currentPage != 6) // Hide default next button on some screens
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 56,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFFF3B30),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    onPressed: _nextPage,
                    child: Text(
                      _currentPage == 2 ? "Get started" : "Next",
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
    );
  }

  // Intro 1: Trust Screen
  Widget _buildIntro1() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 100,
          child: Lottie.asset('assets/lottie/lottie_trophy.lottie', fit: BoxFit.contain, errorBuilder: (context, error, stackTrace) => Icon(Icons.emoji_events, color: Colors.amber, size: 80)),
        ),
        SizedBox(height: 24),
        Text(
          "The most trusted\nalarm worldwide",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white, height: 1.2),
        ),
        SizedBox(height: 60),
        _buildTrustBadge("#1 Alarm App", "in 97 countries"),
        SizedBox(height: 32),
        _buildTrustBadge("4.8★", "Rating"),
        SizedBox(height: 32),
        _buildTrustBadge("100M+", "Downloads"),
      ],
    );
  }

  Widget _buildTrustBadge(String title, String subtitle) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.spa, color: Colors.white24, size: 40),
        SizedBox(width: 16),
        Column(
          children: [
            Text(title, style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white)),
            Text(subtitle, style: TextStyle(fontSize: 14, color: Colors.white70)),
          ],
        ),
        SizedBox(width: 16),
        Icon(Icons.spa, color: Colors.white24, size: 40),
      ],
    );
  }

  // Intro 2: Comparison
  Widget _buildIntro2() {
    return Column(
      children: [
        Spacer(),
        Text(
          "No more snoozing\nOwn your day",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white, height: 1.2),
        ),
        SizedBox(height: 48),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildPhoneCard("Other Apps", false, [
              {"time": "6:55", "opacity": 1.0},
              {"time": "7:10", "opacity": 0.8},
              {"time": "7:20", "opacity": 0.5},
              {"time": "7:30", "opacity": 0.2},
            ]),
            SizedBox(width: 16),
            _buildPhoneCard("Alarmy", true, [
              {"time": "7:00", "opacity": 1.0},
            ]),
          ],
        ),
        Spacer(),
      ],
    );
  }

  Widget _buildPhoneCard(String title, bool isAlarmy, List<Map<String, dynamic>> alarms) {
    return Container(
      width: 160,
      height: 320,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Color(0xFF1E1E20),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.white10, width: 2),
      ),
      child: Column(
        children: [
          Text(title, style: TextStyle(color: isAlarmy ? Color(0xFFFF3B30) : Colors.white54, fontSize: 14, fontWeight: FontWeight.bold)),
          SizedBox(height: 24),
          ...alarms.map((alarm) => Padding(
                padding: const EdgeInsets.only(bottom: 24.0),
                child: Opacity(
                  opacity: alarm["opacity"],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(alarm["time"], style: TextStyle(color: Colors.white, fontSize: 24)),
                      CupertinoSwitch(
                        value: true,
                        activeColor: isAlarmy ? Color(0xFFFF3B30) : Colors.green,
                        onChanged: (bool value) {},
                      ),
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }

  // Intro 3: Medical Journal
  Widget _buildIntro3() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "The only alarm listed in\nmedical journals",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white, height: 1.2),
        ),
        SizedBox(height: 64),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.school, color: Colors.white24, size: 40),
            SizedBox(width: 16),
            Icon(Icons.science, color: Colors.white24, size: 40),
            SizedBox(width: 16),
            Icon(Icons.account_balance, color: Colors.white24, size: 40),
          ],
        ),
        SizedBox(height: 64),
        Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Icon(Icons.psychology, size: 180, color: Color(0xFFFF7A6A)), // Placeholder for brain graphic
            Positioned(
              left: -80,
              child: _buildBrainBadge("Morning\nProductivity", "2x"),
            ),
            Positioned(
              right: -80,
              child: _buildBrainBadge("Goal\nAchievement", "+15%"),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildBrainBadge(String title, String stat) {
    return Container(
      width: 110,
      height: 110,
      decoration: BoxDecoration(
        color: Color(0xFF2A2A2E),
        shape: BoxShape.circle,
        border: Border.all(color: Colors.white10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title, textAlign: TextAlign.center, style: TextStyle(color: Colors.white70, fontSize: 12)),
          SizedBox(height: 4),
          Text(stat, style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  // Step 1/4: Alarm Time
  Widget _buildStep1() {
    return Column(
      children: [
        SizedBox(height: 32),
        Text(
          "Set your alarm time",
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        Spacer(),
        SizedBox(
          height: 250,
          child: CupertinoTheme(
            data: CupertinoThemeData(
              textTheme: CupertinoTextThemeData(
                dateTimePickerTextStyle: TextStyle(color: Colors.white, fontSize: 32),
              ),
            ),
            child: CupertinoDatePicker(
              mode: CupertinoDatePickerMode.time,
              initialDateTime: DateTime.now().add(Duration(hours: 8)),
              onDateTimeChanged: (DateTime newDateTime) {},
              use24hFormat: false,
            ),
          ),
        ),
        Spacer(),
      ],
    );
  }

  // Step 2/4: Choose Wallpaper
  Widget _buildStep2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 16),
        Center(
          child: Text(
            "Choose your alarm\nwallpaper",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white, height: 1.2),
          ),
        ),
        SizedBox(height: 32),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Row(
            children: [
              Text("💖", style: TextStyle(fontSize: 20)),
              SizedBox(width: 8),
              Text("Trending", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
            ],
          ),
        ),
        SizedBox(height: 16),
        SizedBox(
          height: 240,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.symmetric(horizontal: 24),
            children: [
              _buildWallpaperCard(Colors.blueGrey, "♪ At this time y..."),
              SizedBox(width: 16),
              _buildWallpaperCard(Colors.blueAccent, "♪ Ice Cream Tr..."),
              SizedBox(width: 16),
              _buildWallpaperCard(Colors.brown, "♪ Wake up you..."),
            ],
          ),
        ),
        SizedBox(height: 32),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Row(
            children: [
              Text("🪐", style: TextStyle(fontSize: 20)),
              SizedBox(width: 8),
              Text("Into Space", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
            ],
          ),
        ),
        SizedBox(height: 16),
        Expanded(
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.symmetric(horizontal: 24),
            children: [
              _buildWallpaperCard(Colors.indigo, ""),
              SizedBox(width: 16),
              _buildWallpaperCard(Colors.black87, ""),
              SizedBox(width: 16),
              _buildWallpaperCard(Colors.deepPurple, ""),
            ],
          ),
        ),
        // Next button embedded here so it's not full width at bottom like others
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: SizedBox(
            width: double.infinity,
            height: 56,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFF3B30),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
              ),
              onPressed: _nextPage,
              child: Text("Next", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white)),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildWallpaperCard(Color color, String text) {
    return Container(
      width: 140,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text(text, style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600)),
        ),
      ),
    );
  }

  // Step 3/4: Choose Sound
  Widget _buildStep3() {
    return Column(
      children: [
        SizedBox(height: 16),
        Text("Choose your alarm sound", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.white)),
        SizedBox(height: 24),
        SizedBox(
          height: 40,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.symmetric(horizontal: 24),
            children: [
              _buildSoundChip("In Use", true),
              SizedBox(width: 12),
              _buildSoundChip("💖 Trending", false),
              SizedBox(width: 12),
              _buildSoundChip("💥 Loud", false),
              SizedBox(width: 12),
              _buildSoundChip("🔔 Alarm", false),
            ],
          ),
        ),
        SizedBox(height: 24),
        Expanded(
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 24),
            children: [
              Text("In Use", style: TextStyle(color: Colors.white54, fontSize: 14)),
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color(0xFF1E1E20),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Row(
                  children: [
                    Icon(Icons.radio_button_checked, color: Color(0xFF42A5F5)),
                    SizedBox(width: 16),
                    Text("video sound", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600)),
                  ],
                ),
              ),
              SizedBox(height: 32),
              Row(
                children: [
                  Text("💖", style: TextStyle(fontSize: 16)),
                  SizedBox(width: 8),
                  Text("Trending", style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Color(0xFF1E1E20),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    _buildSoundListTile("Wake up you lazy", false),
                    Divider(color: Colors.white10),
                    _buildSoundListTile("At this time you are sleeping?", false),
                    Divider(color: Colors.white10),
                    _buildSoundListTile("Ice Cream Truck", false),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: SizedBox(
            width: double.infinity,
            height: 56,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFF3B30),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
              ),
              onPressed: _nextPage,
              child: Text("Next", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white)),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildSoundChip(String label, bool isSelected) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: isSelected ? Colors.white : Color(0xFF1E1E20),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        label,
        style: TextStyle(
          color: isSelected ? Colors.black : Colors.white70,
          fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
        ),
      ),
    );
  }

  Widget _buildSoundListTile(String title, bool isSelected) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.0),
      child: Row(
        children: [
          Icon(isSelected ? Icons.radio_button_checked : Icons.radio_button_unchecked, color: isSelected ? Color(0xFF42A5F5) : Colors.white54),
          SizedBox(width: 16),
          Text(title, style: TextStyle(color: Colors.white, fontSize: 16)),
        ],
      ),
    );
  }

  // Step 4/4: Mission List
  Widget _buildStep4List() {
    return Column(
      children: [
        SizedBox(height: 16),
        Text("Choose a wake-up mission", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.white)),
        SizedBox(height: 32),
        Expanded(
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 24),
            children: [
              _buildMissionCard(Icons.calculate, "Math", Color(0xFF1E1E20), Colors.lightBlue),
              _buildMissionCard(Icons.grid_view, "Find Color Tiles", Color(0xFF1E1E20), Colors.blue),
              _buildMissionCard(Icons.keyboard, "Typing", Color(0xFF1E1E20), Colors.cyan),
              _buildMissionCard(Icons.vibration, "Shake", Color(0xFF1E1E20), Colors.deepPurpleAccent),
              SizedBox(height: 16),
              _buildMissionCard(Icons.close, "Off", Color(0xFF1E1E20), Colors.white54, isNext: true),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildMissionCard(IconData icon, String title, Color bgColor, Color iconColor, {bool isNext = false}) {
    return GestureDetector(
      onTap: isNext ? _nextPage : () {},
      child: Container(
        margin: EdgeInsets.only(bottom: 16),
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          children: [
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: iconColor.withOpacity(0.2),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(icon, color: iconColor, size: 24),
            ),
            SizedBox(width: 24),
            Text(title, style: TextStyle(color: Colors.white, fontSize: 18)),
          ],
        ),
      ),
    );
  }

  // Step 4/4 Details: Mission Video
  Widget _buildStep4Detail() {
    return Column(
      children: [
        SizedBox(height: 32),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white12,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text("Math", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        ),
        SizedBox(height: 24),
        Text(
          "Solve math problems,\nWake your brain",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white, height: 1.2),
        ),
        Spacer(),
        Container(
          width: 280,
          height: 380,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(24),
          ),
          clipBehavior: Clip.antiAlias,
          child: MissionVideoPlayer(),
        ),
        Spacer(),
      ],
    );
  }

  // Final: Processing Mascot
  Widget _buildProcessing() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 250,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomPaint(
                size: Size(250, 250),
                painter: SpotlightPainter(),
              ),
              Lottie.asset('assets/lottie/anim_fire.json', fit: BoxFit.contain, errorBuilder: (context, error, stackTrace) => Icon(Icons.local_fire_department, color: Colors.red, size: 80)),
            ],
          ),
        ),
        SizedBox(height: 48),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 64.0),
          child: LinearProgressIndicator(
            value: 0.76,
            backgroundColor: Colors.white12,
            valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFF3B30)),
            minHeight: 4,
            borderRadius: BorderRadius.circular(2),
          ),
        ),
        SizedBox(height: 32),
        Text(
          "Trusted by 100M+\nYour alarm is almost ready",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white, height: 1.3),
        ),
        SizedBox(height: 16),
        Text(
          "Finding the right mission 76%",
          style: TextStyle(color: Colors.white54, fontSize: 16),
        ),
        SizedBox(height: 64),
      ],
    );
  }
}

class MissionVideoPlayer extends StatefulWidget {
  @override
  _MissionVideoPlayerState createState() => _MissionVideoPlayerState();
}

class _MissionVideoPlayerState extends State<MissionVideoPlayer> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset('assets/videos/math.webm')
      ..initialize().then((_) {
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
        ? FittedBox(fit: BoxFit.cover, child: SizedBox(width: _controller.value.size.width, height: _controller.value.size.height, child: VideoPlayer(_controller)))
        : Center(child: CircularProgressIndicator(color: Color(0xFFFF3B30)));
  }
}

class SpotlightPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.white.withOpacity(0.04)
      ..style = PaintingStyle.fill;

    Path path = Path();
    path.moveTo(size.width * 0.35, 0);
    path.lineTo(size.width * 0.65, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
