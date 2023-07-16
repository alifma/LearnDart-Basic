// Higher order function itu kayak callback
String fullName(String listName) {
  return listName;
}

sayHello(List <String> argList, String Function(String) callback) {
  String time = argList[0];
  String fullName = callback(argList[1]+argList[2]);
  print('Hi $fullName, good $time!');
}

void main() {
   sayHello(['night', 'Alif', 'Maulana'], fullName);
}