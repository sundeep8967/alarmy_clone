class MotivationModel {
  final String quote;
  final String author;

  const MotivationModel({required this.quote, required this.author});

  factory MotivationModel.fromJson(Map<String, dynamic> json) {
    return MotivationModel(
      quote: json['quote'] as String,
      author: json['author'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {'quote': quote, 'author': author};
  }
}
