void main() {
  /// String ke tipe data number bisa pakai parse
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  print(inputInt);
  print(inputDouble);

  /// Dari sesama tipe number bisa pakai toDouble() atau toInt();
  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();
  print(doubleFromInt);
  print(intFromDouble);

  /// Dari non string ke string bisa pakai toString();
  var stringFromDouble = inputDouble.toString();
  var stringFromInt = inputInt.toString();
  print(stringFromDouble);
  print(stringFromInt);
}
