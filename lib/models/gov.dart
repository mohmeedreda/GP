class gov {
  final String name;
  final String imageUrl;

  gov({
    required this.name,
    required this.imageUrl,
  });

  factory gov.fromJson(Map<String, dynamic> json) {
    return gov(
      name: json['name'],
      imageUrl: json['imageUrl'],
    );
  }

  Map<String, dynamic> toJson() => {
        'name': name,
        'imageUrl': imageUrl,
      };
}
