import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VolumeOverlay extends StatelessWidget {
  final VoidCallback onNext;

  const VolumeOverlay({
    Key? key,
    required this.onNext,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black54, // Dim background
      child: Center(
        child: Container(
          width: 320,
          padding: EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Color(0xFF1E1E20), // Dark grey dialog background
            borderRadius: BorderRadius.circular(24),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "Set the volume",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none,
                ),
              ),
              SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Volume",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  Text(
                    "95%",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Icon(Icons.volume_up, color: Colors.white, size: 24),
                  SizedBox(width: 8),
                  Expanded(
                    child: SliderTheme(
                      data: SliderThemeData(
                        thumbColor: Colors.white,
                        activeTrackColor: Colors.white,
                        inactiveTrackColor: Colors.white24,
                        trackHeight: 4,
                        thumbShape: RoundSliderThumbShape(enabledThumbRadius: 6),
                        overlayShape: RoundSliderOverlayShape(overlayRadius: 14),
                      ),
                      child: Slider(
                        value: 0.95,
                        onChanged: (value) {}, // Mock slider
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24),
              Divider(color: Colors.white10, height: 1),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Gentle wake-up",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.none,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Gradually increase for 30\nseconds",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 14,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CupertinoSwitch(
                    value: true,
                    activeColor: Color(0xFF42A5F5), // Light blue switch
                    onChanged: (val) {},
                  ),
                ],
              ),
              SizedBox(height: 32),
              GestureDetector(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Color(0xFF152A38), // Darker blue circular bg
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.play_arrow, color: Color(0xFF42A5F5), size: 20),
                    ),
                    SizedBox(width: 8),
                    Text(
                      "Preview",
                      style: TextStyle(
                        color: Color(0xFF42A5F5),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 32),
              SizedBox(
                height: 56,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFF3B30),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  onPressed: onNext,
                  child: Text(
                    "Next",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
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

// Helper to show it
void showVolumeOverlay(BuildContext context, VoidCallback onComplete) {
  showGeneralDialog(
    context: context,
    barrierDismissible: false,
    barrierColor: Colors.transparent, // Handled inside overlay
    transitionDuration: Duration(milliseconds: 200),
    pageBuilder: (context, animation, secondaryAnimation) {
      return VolumeOverlay(
        onNext: () {
          Navigator.of(context).pop();
          onComplete();
        },
      );
    },
  );
}
