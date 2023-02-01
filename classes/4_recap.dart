class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson["name"],
        xp = playerJson["xp"],
        team = playerJson["team"];
  // named constructor를 많이 사용하기 때문에 잘 알아두고 있어야 한다.

  void sayHello() {
    print("Hi my name is ${this.name}, team is $team");
  }
}

void main() {
  var apiData = [
    {
      "name": "boro",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "test2",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "test3",
      "team": "red",
      "xp": 0,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
