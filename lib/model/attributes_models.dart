enum Weaknesses { fire, ice, flying, psychic }

class Attributes {
  final String id;
  final List<String> category;
  final String name;
  final String height;
  final String width;
  final String spawn_time;
  final Weaknesses weaknesses;
  final List<String> next_evolution;

  const Attributes({
    required this.id,
    required this.category,
    required this.name,
    required this.height,
    required this.width,
    required this.spawn_time,
    required this.weaknesses,
    required this.next_evolution,
  });
}
