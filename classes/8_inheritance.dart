class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print("HI my name is $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  // 이렇게 상속을 받으면 클래스의 메소드와 내부변수들은 가지고 오게 되는데,
  // 생성자 함수를 가져오지는 않기 때문에 따로 호출을 해줘야 한다
  final Team team;

  Player({
    required this.team,
    required super.name,
  });
  // player 생성자에서 받은 name이 human의 생성자의 name으로 들어간다
  // super의 의미는 python에서 사용하는 것과 같다.
  // 부모의 생성자에 꼭 super를 통해서 인자를 전달해야된다
  // 민규님이 올려주신대로 뒤에 : 로 할 필요 없이 바로 super로 접근하여 생성자를 지정해줄 수 있다.

  // sayHello를 따로 오버라이드해서 사용할 수 있다.
  @override
  void sayHello() {
    super.sayHello();
    print('and I play for $team');
  }
}

void main() {
  var player = Player(
    team: Team.red,
    name: 'boro',
  );
  // 여기서 name의 상속받은 클래스의 name으로 가야한다. -> super를 사용
  player.sayHello();
}
