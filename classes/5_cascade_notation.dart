class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is ${this.name}, team is $team");
  }
}

void main() {
  var boro = Player(name: "boro", xp: 21000, team: "red");
  
  var boro3 = boro
    ..name = "test"
    ..xp = 12000
    ..team = 'test'
    ..sayHello();
    // 안의 인스턴스에 바로 접근하여 클래스의 프로퍼티를 변경 할 수 있다
    // 조금 더 간편하게 인스턴스의 변수 들을 변경 할 수 있는 방식이다
    // 아마 나중에 쓰게 될꺼니깐 알아두면 좋을것이다.
}
