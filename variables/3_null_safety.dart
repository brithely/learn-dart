bool isEmpty(String string) => string.length == 0;
void main() {
  //isEmpty(null);
  // 이런 경우에는 null의 length라는 메소드가 없기 때문에 이럴경우 에러가 발생한다.
  // 그래서 이런 경우를 해결하기 위해서 null safety를 만들었따.
  String? boro = 'boro';
  boro = null;
  
  boro?.isNotEmpty;
  // 위와 아래가 같은 null check
  if (boro != null){
    boro.isNotEmpty;
  }
  
  // null도 가능하고 String도 가능하게 하려면 ?를 넣어준다.
  // String 일수도 있고, null 일수도 있다는 의미
  // 기본적으로 non-nullable이다 변수타입 뒤에 ?가 들어가야 null이 가능한 변수가 된다.
}