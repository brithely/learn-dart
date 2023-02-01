class Player {
  final String name;
  int xp;

  // // constructor method의 이름은 class명이어야 한다
  // Player(String name, int xp) {
  //   this.name = name;
  //   // late를 사용하지 않으면 final에서 에러가 발생하는데 이럴때 사용하는게 late이다
  //   // -> final인데 초기값이 없으면 안되기 때문에 에러 발생
  //   this.xp = xp;
  // }
  // // 위와 같은 constructor를 간단하게 만들수 있다
  Player(this.name, this.xp);
  // late를 property에서 지운다

  void sayHello() {
    print("Hi my name is ${this.name}");
  }
}

void main() {
  var player = Player("boro", 1000);
  // position이 중요하다 
  player.sayHello();
}
