//mixin은 생성자가 없는 class를 의미한다.
//그냥 프로퍼티나 메소드를 추가할때 사용하면 좋다.

class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print('runnnnn!');
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  // Mixin의 핵심은 여러군데서 사용할 수 있다는 것이다.
  // 단순히 프로퍼티와 메소드를 가져온다고 생각하면 된다.
  final Team team;

  Player({required this.team});
}

class Horse with Strong, Tall {}

class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.blue);
  print(player.height);
}
