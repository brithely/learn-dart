void main() {
  // maps는 python의 dictionary와 비슷하다
  var player = {
    'name': 'boro',
    'xp': 19.99,
    'superpower': false,
  };
  // var를 사용해서 따로 타입을 지정해줄 필요가 없다
  // 위는 자동으로 Map<String, Object> 로 지정되는데, 앞의 String은 키의 타입을 value는 object인데
  // object는 어떤 타입이든 될 수 있다. anything 될 수 있다.
  // 만약 value를 String으로 변경하면 자동으로  Map<String, String> 으로 된다

  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true,
  };
  // 맵 안에 key를 list로 넣을 수도 있고 다양하게 사용 할 수 있다.
  // dart는 모든게 class이기 때문에 이런식으로 사용이 가능하다

  List<Map<String, Object>> player3 = [
    {'name': 'boro', 'xp': 199993.3333},
    {'name': 'boro', 'xp': 199993.3333},
    {'name': 'boro', 'xp': 199993.3333},
    {'name': 'boro', 'xp': 199993.3333},
  ];

}
