void main() {
  // late는 final or val 앞에 붙여줄수 있다.
  // 변수를 만드는데 초기화를 하지 않고 선언할 수 있다.
  late final String name;
  final name2;
  // print(name2); // -> 이것도 불가능하긴 한데 아마도 지역변수가 아니라 데이터클래스 같은 곳에서 사용할때 쓰는거 같다.
  // do something, go to api
  // print(name); -> 이런 경우 사용할 수 있다.
  // print(name)
  name = 'boro';
  // 실수를 막을 수 있다. 변수에 값이 없기 때문에 할당을 하기 전에는 접근 할 수 없도록 컴파일 에러를 낸다.
  // 데이터클래스와 같이 미리 선언해두고 api나 다른 것들로 데이터를 가져와서 넣을때 유용하게 사용할 수 있다.
}