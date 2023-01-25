String sayHello(String name, int age, String country) {
  // 이렇게 하면 3개다 required이다
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello2(String name, int age, [String? country = "cuba"]) {
  // 이렇게 country를 null이 들어올수 있으며 만약 없다면 default 값을 넣어 줄 수 있다.
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // position parameter는 순서대로 인자를 넣는 방식이다.
  sayHello('boro', 12, 'korea');
  sayHello2('test', 123);
  // 하지만 positional parameter를 자주 사용하지는 않는다.
}
