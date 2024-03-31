class Player{
  late int id;
  late String name;
  late int points;
  late List<Card> hand;

  Player(this.id, this.name, this.points, this.hand);

  @override
  String toString() => "ID: $id | Name: $name | Points: $points | Hand: $hand";
}
