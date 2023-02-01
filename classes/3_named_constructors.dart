class Player {
  final String name;
  int xp, age;
  String team;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});
  // 기본 생성자이다
  // 조금 다르게 만들고 싶다고 하면 어떻게 해야 할까?

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = "blue",
        this.xp = 0;
  // : 을 사용하여 초기화를 한다는 명령어

  Player.createRedPlayer(String name, int age)  : this.age = age,
        this.name = name,
        this.team = "red",
        this.xp = 0;

  void sayHello() {
    print("Hi my name is ${this.name}, team is $team");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: "boro",
    age: 21,
  );
  player.sayHello();
  var player2 = Player.createRedPlayer("gg", 21);
  // positional argument를 이용해서 선언도 가능하다.
  player2.sayHello();
}
