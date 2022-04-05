class Article {
  Article({
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.urlToImage,
    required this.publishedAt,
    required this.content,
  });

  String author;
  String title;
  String description;
  String url;
  String urlToImage;
  String publishedAt;
  String content;

  factory Article.fromJson(Map<String, dynamic> json) => Article(
        author: json["author"] ?? 'null',
        title: json["title"] ?? 'null',
        description: json["description"] ?? 'null',
        url: json["url"] ?? 'null',
        urlToImage: json["urlToImage"] ??
            'https://btklsby.go.id/images/placeholder/basic.png',
        publishedAt: json["publishedAt"] ?? 'null',
        content: json["content"] ?? 'null',
      );
}
