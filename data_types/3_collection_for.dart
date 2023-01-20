void main() {
  var oldFriends = ["boro", "boro2"];
  var newFriends = [
    "nico",
    "ralph",
    "darren",
    for (var friend in oldFriends) "@ $friend",
  ];
  // collection if와 같이 list 안에서 for문을 넣어서 사용이 가능하며
  // 문자열을 추가해서 넣을수도 있다. python의 list comprehesion과 비슷한거 같다.
  print(newFriends);
}
