//klasa pitanje
class Question {
  final String id;
  final String title;
  final Map<String, bool> options;

//konstruktor
  Question({
    required this.id,
    required this.title,
    required this.options,
  });

//za ispis na konzoli
  @override
  String toString() {
    return 'Question(id: $id, title: $title, options: $options)';
    
  }
}