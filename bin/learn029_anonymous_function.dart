// Jadi anonymous function adalh fungsi yang tidak perlu kita beri nama ketika panggilnya di higher order function


String upperNameFunction(String name) {
  return name.toUpperCase();
}

void main() {
  const realName = 'Alifma';
  print(realName);
  String nameUpper = upperNameFunction(realName);
  var lowerNameFunction = (String name) => name.toLowerCase();
  String nameLower = lowerNameFunction(realName);
  print(nameUpper);
  print(nameLower);
}