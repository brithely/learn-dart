// 자료형이 헷갈릴때 사용하는 것이다

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}
// map에 관한 typedef를 만들수 있다.

typedef UserInfo = Map<String, String>;
// 만약 구조화된 data를 넣고 싶다면 class를 사용해야 한다
// 간단한 자료형에는 유용하게 우리가 사용할 타입을 생성하여 사용 할 수 있다.
// 결국 alias의 역할을 하고 다른 역할로 이용하지는 않는다.

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({"sdafdsaf": "boro"}));
}
