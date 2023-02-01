enum Team {
  red, blue,
}
enum XPLevel {
  beginner, medium, pro,
}

class Player {
  // Enum 타입은 많이 사용하는데, 데이터가 잘못 들어갈 수 있는 상황을 방지해준다.
  // 모든 언어에서 많이 사용하는거 같다.
  // flutter에서는 다양한 옵션들이 있어서 잘못쓰는 휴먼에러가 많이 발생할 수 있다.
  // 그러한 것을 방지하기 위해 사용하는 것이 enums다
  String name;
  XPLevel xp;
  Team team;

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
  var boro = Player(name: "boro", xp: XPLevel.medium, team: Team.red);
  // 이런식으로 enum을 호출하여 그 중 선택하여 사용 할 수 있따.
  // flutter의 color도 enum으로 되어 있다.
  
  var boro3 = boro
    ..name = "test"
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
  // enum은 많이 사용하는 것이니 꼭 알아두고 있자.
}
