//리스트는 flutter에서 굉장히 많이 쓴다
void main() {
  var giveMeFive = true;

  var numbers = [1, 2, 3, 4];
  // 이렇게 지정하면 List<int>로 자동으로 지정된다 그래서 스트링을 넣으려고 하면 에러가 난다
  // numbers.add('testse');

  // List<int> numbers = [1, 2, 3, 4];
  // list는 굉장히 많은 메소드들이 있어서 필요할때 찾아서 사용하면 된다

  // dart의 list의 굉장히 좋은 점이 collection if, collection for의 기능이 있다

  var numbers2 = [1, 2, 3, 4, if (giveMeFive) 5];
  // 이렇게 선언할 수 있다는게 굉장히 좋은 기능이다 보통은 아래와 같이 하는데 위와 같이 하면 간결해서 보기 좋다
  // if (giveMeFive) {
  //    number2.add(5)
  // }
  print(numbers);
  print(numbers2);
}
