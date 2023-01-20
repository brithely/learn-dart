void main() {
  // const 키워드는 js, ts와 다르다. dart의 final과 비슷하다
  const name = 'boro'; // compile time constant는 
  // name = 12; // final과 동일하게 동작하지만 컴파일 시에 알고 있는 값으로 들어가야 한다.
  // 사용자나 외부 api를 통해 받아오는 값이 컴파일 시에 미리 알고 있는 값이다.
}