void main () {
  // 다트는 굉장히 개발자 친화적인 언어인데
  // dynamic 이라는 변수타입을 지정할 수 있는데, 여러가지 타입이 들어갈 수 있는 타입이다
  // 하지만 꼭 필요한 경우가 아니라면 사용하지 않는게 좋다.
  dynamic name;
  if (name is String){
    // 이 안에서는 name의 타입이 String인지 알 수 있다.
  }
  if (name is int){
    // 이 경우도 name이 int인지 알 수 있다.
  }
  // 여기서는 변수타입을 알수 없다.
}