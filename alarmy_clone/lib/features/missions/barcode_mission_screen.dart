import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';

class BarcodeMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const BarcodeMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  State<BarcodeMissionScreen> createState() => _BarcodeMissionScreenState();
}

class _BarcodeMissionScreenState extends State<BarcodeMissionScreen>
    with SingleTickerProviderStateMixin {
  final MobileScannerController controller = MobileScannerController();
  bool _isCompleted = false;
  late final String? targetBarcode;
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    targetBarcode = widget.settings?['barcode_data'];
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat(reverse: true);
  }

  void _onDetect(BarcodeCapture capture) {
    if (_isCompleted) return;

    final List<Barcode> barcodes = capture.barcodes;
    for (final barcode in barcodes) {
      if (targetBarcode == null || barcode.rawValue == targetBarcode) {
        setState(() => _isCompleted = true);
        controller.stop();
        widget.onMissionComplete();
        break;
      }
    }
  }

  @override
  void dispose() {
    controller.dispose();
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          MobileScanner(controller: controller, onDetect: _onDetect),
          // Gradient Overlay
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.black.withValues(alpha: 0.7),
                  Colors.transparent,
                  Colors.transparent,
                  Colors.black.withValues(alpha: 0.7),
                ],
                stops: const [0.0, 0.2, 0.8, 1.0],
              ),
            ),
          ),
          _buildScannerOverlay(),
          _buildHeader(),
          _buildBottomCard(),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: FadeInDown(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Barcode Mission',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Locate the registered item',
                    style: TextStyle(color: Colors.white54, fontSize: 14),
                  ),
                ],
              ),
              GlassContainer(
                blur: 10,
                opacity: 0.1,
                borderRadius: BorderRadius.circular(12),
                child: const Padding(
                  padding: EdgeInsets.all(8),
                  child: Icon(Icons.qr_code_scanner, color: Color(0xFF00D1FF)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildScannerOverlay() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 260,
            height: 260,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white24, width: 1),
              borderRadius: BorderRadius.circular(32),
            ),
            child: Stack(
              children: [
                // Scanning Line
                AnimatedBuilder(
                  animation: _animationController,
                  builder: (context, child) {
                    return Positioned(
                      top: 20 + (220 * _animationController.value),
                      left: 20,
                      right: 20,
                      child: Container(
                        height: 2,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: const Color(
                                0xFF00D1FF,
                              ).withValues(alpha: 0.5),
                              blurRadius: 10,
                              spreadRadius: 2,
                            ),
                          ],
                          gradient: const LinearGradient(
                            colors: [
                              Colors.transparent,
                              Color(0xFF00D1FF),
                              Colors.transparent,
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
                // Corners
                _buildCorner(0, 0, 0),
                _buildCorner(0, null, 1),
                _buildCorner(null, 0, 2),
                _buildCorner(null, null, 3),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCorner(double? top, double? left, int rotation) {
    return Positioned(
      top: top,
      left: left,
      right: left == null ? 0 : null,
      bottom: top == null ? 0 : null,
      child: RotatedBox(
        quarterTurns: rotation,
        child: Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(color: Color(0xFF00D1FF), width: 4),
              left: BorderSide(color: Color(0xFF00D1FF), width: 4),
            ),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(16)),
          ),
        ),
      ),
    );
  }

  Widget _buildBottomCard() {
    return Positioned(
      bottom: 48,
      left: 24,
      right: 24,
      child: FadeInUp(
        child: GlassContainer(
          blur: 20,
          opacity: 0.1,
          borderRadius: BorderRadius.circular(32),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.info_outline, color: Colors.white54, size: 24),
                const SizedBox(height: 12),
                Text(
                  targetBarcode == null
                      ? 'Scan any barcode to stop'
                      : 'Scan your registered barcode',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  targetBarcode == null
                      ? 'Go to your bathroom or kitchen and scan a product.'
                      : 'Target: $targetBarcode',
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white38, fontSize: 13),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
