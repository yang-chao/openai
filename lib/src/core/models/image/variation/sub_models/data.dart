class OpenAIVariationData {
  /// The url of the image.
  final String url;

  /// This class is used to represent an OpenAI image variation data.
  OpenAIVariationData({
    required this.url,
  });

  /// This method is used to convert a [Map<String, dynamic>] object to a [OpenAIVariationData] object.
  factory OpenAIVariationData.fromJson(Map<String, dynamic> json) {
    return OpenAIVariationData(url: json['url']);
  }

  @override
  String toString() => 'OpenAIVariationData(url: $url)';

  @override
  bool operator ==(covariant OpenAIVariationData other) {
    if (identical(this, other)) return true;

    return other.url == url;
  }

  @override
  int get hashCode => url.hashCode;
}
