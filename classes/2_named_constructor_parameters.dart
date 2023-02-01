class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age
  });
  // 이렇게 할 경우 null이 가능하기 때문에 default를 넣어주거나 required를 추가해줘야 한다.

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player = Player(
    name: "boro",
    xp: 1200,
    team: "boro teamd",
    age: 21,
  );
  // 이렇게 positional argument를 사용하는데 많아질 경우 통제하기 어렵기 때문에
  // named_parameter로 생성자를 구성할 수 잇다.
  player.sayHello();
}
