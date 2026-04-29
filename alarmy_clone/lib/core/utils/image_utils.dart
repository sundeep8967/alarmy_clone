import 'dart:typed_data';
import 'package:image/image.dart' as img;

/// Utility class for preprocessing images for TFLite model inference.
class ImageUtils {
  /// Preprocesses image bytes for TFLite model input.
  /// 1. Decodes the image
  /// 2. Center crops to a square
  /// 3. Resizes to 224x224
  /// 4. Normalizes pixel values to [0.0, 1.0] (pixel / 255.0)
  /// 
  /// Returns a List&lt;double&gt; of length 224*224*3 (Float32 format in a list).
  static List<double> preprocessForTFLite(Uint8List bytes) {
    final image = img.decodeImage(bytes);
    if (image == null) return [];

    // 1. Center Crop to Square
    int size = image.width < image.height ? image.width : image.height;
    int x = (image.width - size) ~/ 2;
    int y = (image.height - size) ~/ 2;
    final cropped = img.copyCrop(image, x: x, y: y, width: size, height: size);

    // 2. Resize to 224x224
    final resized = img.copyResize(cropped, width: 224, height: 224);

    // 3. Normalize to [0.0, 1.0] and flatten to List<double>
    final floatList = <double>[];
    for (var y = 0; y < resized.height; y++) {
      for (var x = 0; x < resized.width; x++) {
        final pixel = resized.getPixel(x, y);
        floatList.add(pixel.r / 255.0);
        floatList.add(pixel.g / 255.0);
        floatList.add(pixel.b / 255.0);
      }
    }
    return floatList;
  }
}
