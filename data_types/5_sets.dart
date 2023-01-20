void main() {
  Set<int> numbers = {
    1,
    2,
    3,
    4,
  };
  numbers.add(1);
  numbers.add(1);
  // set과 list의 가장 큰 차이점은 set은 모든 값이 유니크하다는 점이다
  print(numbers);
  // {1, 2, 3, 4}

  // {} 는 set [] 는 list이다 var로 선언해도 자동으로 구분해서 된다.
  // python의 tuple과 비슷하다?
}
