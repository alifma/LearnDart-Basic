void main() {
  // Dynamic jadi tipe datanya masih bisa apa saja
  dynamic variable = 100;
  print('Variable is $variable');
  // Paksa ubah tipe datanya si variable, maknya dibawah ada warning
  var variableInt = variable as int;
  print('VariableInt is $variableInt');
  // is untuk mengecek tipe variable apakah sama dengan yang dicek
  var isInt = variable is int;
  print('Check the Variable is int, the result is $isInt');
  // is untuk mengecek tipe variable apakah berbeda dengan yang dicek
  var isNotBoolean = variable is! bool;
  print('Check the Variable is boolean, the result is $isNotBoolean');
}