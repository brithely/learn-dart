// String interpolation은 text에 변수를 입력하는거다?!
int test(int age) {
  return age + 2;
}

void main() {
  var name = "nico";
  var age = 10;
  var greeting =
      "Hello everyone, my name is $name and I'm ${test(age)}";
  print(greeting);
  // $ <- 이게 변수를 텍스로 지정해주는 거다 python의 fstring과 비슷한거 같다
  // 안에서 {}를 통해서 동적으로 계산을 할 수 도 있다 (함수도 가져올 수 있을꺼 같다 (가능)))
  // '이나 "는 크게 상관이 없다 둘다 사용 가능
}
