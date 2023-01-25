String sayHello({String name = "boro", int age = 99, String country = "good"}) {
  // 함수에 { } 를 추가하여 named parameter를 이용할 수 있다.
  // 그래서 default value를 추가 할 수 있다.
  // 또는 required를 추가하고 default value를 제외하고 무조건 인자로 받도록 할 수 있다.
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello2(
    {required String name, required int age, required String country}) {
  // 함수에 { } 를 추가하여 named parameter를 이용할 수 있다.
  // 함수에서 인자가 들어오지 않는 경우를 대비해서 default value를 추가 할 수 있다.
  // 또는 required를 추가하고 default value를 제외하고 무조건 인자로 받도록 할 수 있다.
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // dart 함수는 named parameter를 지원한다
  // flutter에서 자주 사용되는 개념이다
  // 더 많은 정보들을 보내고 싶을때,
  // print(sayHello('boro', 20, 'korea'));
  // 이렇게 하면 바로 확인하기가 힘들다. 그래서 named argument를 이용하면 좋다
  print(sayHello(
    age: 12,
    country: "korea2",
    name: "boro",
  ));
  // 위와 같이 하면 named argument를 사용하는데 함수가 지원을 해야한다
  print(sayHello(
    country: "korea2",
  ));
  // 이렇게 함수의 인자를 다 넣지 않으면 알아서 기본값이 들어간다.

  // print(sayHello2());
  // 이렇게 하면 인자가 들어오지 않으면 에러가 발생한다.
}
