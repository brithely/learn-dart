//추성화 클래스는 일종의 블루프린트라고 생각하면 된다.
//

abstract class Human {
  void walk();
  // 추상화 클래스는 어떠한 것을 가지고 있어야 하는지 알려주기 때문에 좋다.
  // 추상화 클래스는 미리 지정해두는 것이므로 이것을 extends 하는 클래스들은 해당 내용을 무조건 가지고 있어야 한다.
  // python에서 메소드를 NotImplementedError로 하는거랑 같은거 같다.
}

enum Team {
  red,
  blue,
}

enum XPLevel {
  beginner,
  medium,
  pro,
}

class Player extends Human {
  // human은 work 메소드를 가져야 하는데 가지지 않기 때문에 에러가 발생한다
  // 클래스느
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('im walking');
  }

  void sayHello() {
    print("Hi my name is ${this.name}, team is $team");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
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
