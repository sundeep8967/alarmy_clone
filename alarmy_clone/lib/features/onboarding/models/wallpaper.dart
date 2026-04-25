class Wallpaper {
  final String id;
  final String category;
  final String name;
  final String thumbnailURL;
  final String url;
  final String mediaType;
  final String? videoURL;
  final String? audioPath;

  const Wallpaper({
    required this.id,
    required this.category,
    required this.name,
    required this.thumbnailURL,
    required this.url,
    this.mediaType = 'IMAGE',
    this.videoURL,
    this.audioPath,
  });

  Wallpaper copyWith({
    String? id,
    String? category,
    String? name,
    String? thumbnailURL,
    String? url,
    String? mediaType,
    Object? videoURL = _sentinel,
    Object? audioPath = _sentinel,
  }) {
    return Wallpaper(
      id: id ?? this.id,
      category: category ?? this.category,
      name: name ?? this.name,
      thumbnailURL: thumbnailURL ?? this.thumbnailURL,
      url: url ?? this.url,
      mediaType: mediaType ?? this.mediaType,
      videoURL: videoURL == _sentinel ? this.videoURL : videoURL as String?,
      audioPath: audioPath == _sentinel ? this.audioPath : audioPath as String?,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'category': category,
        'name': name,
        'thumbnailURL': thumbnailURL,
        'url': url,
        'mediaType': mediaType,
        'videoURL': videoURL,
        'audioPath': audioPath,
      };

  factory Wallpaper.fromJson(Map<String, dynamic> json) => Wallpaper(
        id: json['id'] as String,
        category: json['category'] as String,
        name: json['name'] as String,
        thumbnailURL: json['thumbnailURL'] as String,
        url: json['url'] as String,
        mediaType: json['mediaType'] as String? ?? 'IMAGE',
        videoURL: json['videoURL'] as String?,
        audioPath: json['audioPath'] as String?,
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is Wallpaper && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'Wallpaper($id, $category, $name)';
}

const _sentinel = Object();
