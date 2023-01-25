// QQ 파라메터는 ??로 표현한다
// ??
// ?=

String capitalizeName(String name) => name.toUpperCase();

String capitalizeName2(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'ANON';
}

// 이러한 함수를 QQ를 사용하여 간단하게 체크할 수 있다.
// left ?? right left가 null이면 right 아니면 left를 반환한다
String capitalizeName3(String? name) => name?.toUpperCase() ?? 'ANON';
// 훨씬 간단하게 표현 할 수 있다.

void main() {
  print(capitalizeName("boro"));
  print(capitalizeName2(null));
  print(capitalizeName3(null));
  // 이렇게 사용자가 null도 보낼수 있도록 해주고 싶다면 함수의 파라메터를 바꿔줘야 한다.

  String? name;
  name ??= "nico";
  name = null;
  name ??= "boro";
  print(name);
  // ??= 이렇게 사용하면 변수가 null인 경우에만 값을 초기화한다
}
