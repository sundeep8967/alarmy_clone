import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class MissionSettingsScreen extends StatefulWidget {
  final String missionId;
  final Map<String, dynamic> initialSettings;

  const MissionSettingsScreen({
    super.key,
    required this.missionId,
    required this.initialSettings,
  });

  @override
  State<MissionSettingsScreen> createState() => _MissionSettingsScreenState();
}

class _MissionSettingsScreenState extends State<MissionSettingsScreen> {
  late Map<String, dynamic> _settings;

  @override
  void initState() {
    super.initState();
    _settings = Map<String, dynamic>.from(widget.initialSettings);

    // Initialize defaults if missing
    if (widget.missionId == 'math') {
      _settings['math_count'] ??= 3;
      _settings['math_difficulty'] ??= 1; // 1: Easy, 2: Normal, 3: Hard
    } else if (widget.missionId == 'shake') {
      _settings['shake_count'] ??= 20;
    } else if (widget.missionId == 'tiles') {
      _settings['tiles_count'] ??= 5;
    } else if (widget.missionId == 'step') {
      _settings['step_count'] ??= 30;
    } else if (widget.missionId == 'typing') {
      _settings['typing_text'] ??= 'Wake up and seize the day!';
    } else if (widget.missionId == 'qr') {
      _settings['barcode_data'] ??= null;
    } else if (widget.missionId == 'squat') {
      _settings['squat_count'] ??= 10;
    } else if (widget.missionId == 'picture') {
      _settings['picture_sensitivity'] ??=
          70; // ML confidence threshold (0-100)
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: const Color(0xFF101014),
        title: Text(_getMissionName(widget.missionId) + ' Settings'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, _settings),
            child: const Text(
              'Save',
              style: TextStyle(
                color: Color(0xFFFF3B30),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: _buildSettingsItems(),
      ),
    );
  }

  List<Widget> _buildSettingsItems() {
    if (widget.missionId == 'math') {
      return [
        _buildSectionHeader('Number of Problems'),
        _buildCounterRow('math_count', 1, 10),
        const SizedBox(height: 24),
        _buildSectionHeader('Difficulty'),
        _buildDifficultySelector(),
      ];
    } else if (widget.missionId == 'shake') {
      return [
        _buildSectionHeader('Number of Shakes'),
        _buildCounterRow('shake_count', 5, 100, step: 5),
      ];
    } else if (widget.missionId == 'tiles') {
      return [
        _buildSectionHeader('Number of Tiles'),
        _buildCounterRow('tiles_count', 3, 12),
      ];
    } else if (widget.missionId == 'step') {
      return [
        _buildSectionHeader('Target Steps'),
        _buildCounterRow('step_count', 10, 500, step: 10),
      ];
    } else if (widget.missionId == 'typing') {
      return [
        _buildSectionHeader('Text to Type'),
        _buildTextField('typing_text', 'Enter quote or text'),
      ];
    } else if (widget.missionId == 'qr') {
      return [
        _buildSectionHeader('Registered Barcode'),
        _buildBarcodeRegister(),
      ];
    } else if (widget.missionId == 'squat') {
      return [
        _buildSectionHeader('Number of Squats'),
        _buildCounterRow('squat_count', 5, 50, step: 5),
      ];
    } else if (widget.missionId == 'picture') {
      return [
        _buildSectionHeader('ML Confidence Threshold'),
        _buildPictureSensitivitySlider(),
        const SizedBox(height: 24),
        _buildPictureMissionInfo(),
      ];
    }
    return [
      const Center(
        child: Text(
          'No settings for this mission',
          style: TextStyle(color: Colors.white70),
        ),
      ),
    ];
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white70,
          fontSize: 14,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _buildCounterRow(String key, int min, int max, {int step = 1}) {
    final value = _settings[key] as int;
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '$value',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              IconButton(
                onPressed: value > min
                    ? () => setState(() => _settings[key] = value - step)
                    : null,
                icon: const Icon(
                  Icons.remove_circle_outline,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: value < max
                    ? () => setState(() => _settings[key] = value + step)
                    : null,
                icon: const Icon(Icons.add_circle_outline, color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildDifficultySelector() {
    final difficulty = _settings['math_difficulty'] as int;
    final labels = ['Easy', 'Normal', 'Hard'];

    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: List.generate(3, (index) {
          final isSelected = difficulty == index + 1;
          return InkWell(
            onTap: () =>
                setState(() => _settings['math_difficulty'] = index + 1),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    labels[index],
                    style: TextStyle(
                      color: isSelected ? Colors.white : Colors.white70,
                      fontSize: 16,
                    ),
                  ),
                  if (isSelected)
                    const Icon(Icons.check, color: Color(0xFFFF3B30)),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }

  Widget _buildTextField(String key, String hint) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(12),
      ),
      child: TextField(
        style: const TextStyle(color: Colors.white),
        decoration: InputDecoration(
          hintText: hint,
          hintStyle: const TextStyle(color: Colors.white24),
          border: InputBorder.none,
        ),
        onChanged: (val) => _settings[key] = val,
        controller: TextEditingController(text: _settings[key]?.toString()),
      ),
    );
  }

  Widget _buildBarcodeRegister() {
    final barcode = _settings['barcode_data'] as String?;
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: const Color(0xFF1C1D24),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              Icon(
                barcode == null ? Icons.qr_code_scanner : Icons.check_circle,
                size: 48,
                color: barcode == null
                    ? Colors.white24
                    : const Color(0xFF00D1FF),
              ),
              const SizedBox(height: 16),
              Text(
                barcode ?? 'No barcode registered',
                style: TextStyle(
                  color: barcode == null ? Colors.white38 : Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: _openScanner,
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF00D1FF).withValues(alpha: 0.1),
              foregroundColor: const Color(0xFF00D1FF),
              side: const BorderSide(color: Color(0xFF00D1FF)),
              padding: const EdgeInsets.symmetric(vertical: 16),
            ),
            child: const Text('Scan to Register'),
          ),
        ),
      ],
    );
  }

  void _openScanner() async {
    final result = await Navigator.push<String>(
      context,
      MaterialPageRoute(
        builder: (context) => const BarcodeRegistrationScreen(),
      ),
    );
    if (result != null) {
      setState(() {
        _settings['barcode_data'] = result;
      });
    }
  }

  Widget _buildPictureSensitivitySlider() {
    final sensitivity = (_settings['picture_sensitivity'] as int).toDouble();
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Threshold: ${sensitivity.toInt()}%',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 4,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xFF00FF85).withValues(alpha: 0.15),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  sensitivity >= 85
                      ? 'Strict'
                      : sensitivity >= 65
                      ? 'Balanced'
                      : 'Lenient',
                  style: const TextStyle(
                    color: Color(0xFF00FF85),
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              activeTrackColor: const Color(0xFFFF3B30),
              thumbColor: const Color(0xFFFF3B30),
              inactiveTrackColor: Colors.white12,
              overlayColor: const Color(0xFFFF3B30).withValues(alpha: 0.2),
            ),
            child: Slider(
              value: sensitivity,
              min: 50,
              max: 100,
              divisions: 10,
              onChanged: (val) => setState(
                () => _settings['picture_sensitivity'] = val.toInt(),
              ),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Lenient (50%)',
                style: TextStyle(color: Colors.white38, fontSize: 11),
              ),
              Text(
                'Strict (100%)',
                style: TextStyle(color: Colors.white38, fontSize: 11),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildPictureMissionInfo() {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xFF3B8CFF).withValues(alpha: 0.3),
        ),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.info_outline, color: Color(0xFF3B8CFF), size: 18),
              SizedBox(width: 8),
              Text(
                'How Picture Mission Works',
                style: TextStyle(
                  color: Color(0xFF3B8CFF),
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Text(
            '• Take a photo of any object\n'
            '• TFLite checks pixel-level similarity\n'
            '• Google ML Kit labels the scene\n'
            '• Both results must pass the threshold',
            style: TextStyle(color: Colors.white54, fontSize: 13, height: 1.6),
          ),
        ],
      ),
    );
  }

  String _getMissionName(String id) {
    switch (id) {
      case 'math':
        return 'Math';
      case 'shake':
        return 'Shake';
      case 'tiles':
        return 'Tiles';
      case 'typing':
        return 'Typing';
      case 'qr':
        return 'Barcode';
      case 'photo':
        return 'Photo';
      case 'picture':
        return 'Picture';
      case 'squat':
        return 'Squat';
      case 'step':
        return 'Step';
      default:
        return 'Default';
    }
  }
}

class BarcodeRegistrationScreen extends StatefulWidget {
  const BarcodeRegistrationScreen({super.key});

  @override
  State<BarcodeRegistrationScreen> createState() =>
      _BarcodeRegistrationScreenState();
}

class _BarcodeRegistrationScreenState extends State<BarcodeRegistrationScreen> {
  final MobileScannerController controller = MobileScannerController();
  bool _isScanned = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: const Color(0xFF101014),
        title: const Text('Scan to Register'),
      ),
      body: Stack(
        children: [
          MobileScanner(
            controller: controller,
            onDetect: (capture) {
              if (_isScanned) return;
              final barcodes = capture.barcodes;
              if (barcodes.isNotEmpty) {
                _isScanned = true;
                controller.stop();
                Navigator.pop(context, barcodes.first.rawValue);
              }
            },
          ),
          Center(
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF00D1FF), width: 2),
                borderRadius: BorderRadius.circular(24),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
