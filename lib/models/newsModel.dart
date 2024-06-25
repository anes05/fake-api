class News{
  final String headline;
  final String abstract;
  final String body;
  final String author;
  final String section;
  final DateTime date;
  News({
    required this.headline,
    required this.abstract,
    required this.author,
    required this.body,
    required this.section,
    required this.date,
});
  factory News.fromJson(Map<String, dynamic> json) {
    return News(
      headline: json['headline'],
      abstract: json['abstract'],
      body: json['body'],
      author: json['author'],
      section: json['section'],
      date: DateTime.parse(json['date']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'headline': headline,
      'abstract': abstract,
      'body': body,
      'author': author,
      'section': section,
      'date': date.toIso8601String(),
    };
  }


}