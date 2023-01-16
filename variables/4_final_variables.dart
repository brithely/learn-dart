void main() {
  String name = 'boro';
  name = 'test';
  // String x = 'boro';
  // 중요한건 두개의 변수 모두 나중에 수정이 가능하다.
  // 만약 한번 정의된 변수에 다시는 수정이 불가능하게 하려면 final 타입을 지정하면 된다.
  final name2 = 'boro2'; // 타입이 String인지 자동으로 확인된다.
  // name2 = 'test'; 이 경우에는 변경할 수 없다고 나온다.
}