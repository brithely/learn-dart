class Player {
  // 클래스내의 property를 만들때에는 타입을 지정해서 만든다
  final String name = 'test';
  int xp = 1500;

  void sayHello() {
    var name = "testest";
    // 이렇게 method의 변수와 클래스 property가 겹치는 경우가 아니라면 this를 사용하지 않아도 된다.
    // 만약 겹친다면 클래스의 property를 접근할때 this. 을 사용해서 접근해야 한다.
    print("Hi my name is ${this.name}");
  }
}

void main() {
  // 보통 function에서 변수를 지정할때는 var를 사용하여 타입을 지정하지 않고 사용한다
  var player = Player();
  print(player.name);
  // player.name = "testestst";
  // 만약 클래스 안에 name을 변경하지 못하도록 하려면 final을 사용해서 변수타입을 지정하면 한다
  player.sayHello();
  // 클래스 앞에 new를 사용할 필요는 없다 (사용 가능)
}
