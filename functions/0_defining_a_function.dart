void sayHello(String name) {
  // 함수 앞에 void는 아무것도 return하지 않는다는걸 나타낸다
  print("Hello $name nice to meet you!");
  // return 'String' 이렇게 void인데 스트링을 리턴하려면 에러 발생
}

String sayHello2(String name) {
  // 함수 앞에 void가 아닌경우에는 return 이 없는 경우 에러 발생
  return "Hello $name nice to meet you!";
}

// fat arrow syntax로 축약해서 쓸수 있다
// => 바로 리턴하는 것과 같아
String sayHello3(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;
// 이와 같이 간단한 계산을 할때 유용하게 사용할 수 있다.

void main() {
  print(sayHello2("tests"));
  print(sayHello3('fdsafdasfdsaf'));
}
