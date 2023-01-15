bool isEmpty(String string) => string.length == 0;
void main() {
  isEmpty(null);
  // 이런 경우에는 null의 length라는 메소드가 없기 때문에 이럴경우 에러가 발생한다.
}