/// Operator aritmatika pada dart
void main() {
  var a = 10;
  var b = 3;

  dynamic output;

  /// + untuk tambah
  output = (a + b);
  print('Hasil dari $a + $b adalah $output');

  /// - untuk bagi
  output = (a - b);
  print('Hasil dari $a - $b adalah $output');

  /// * untuk perkalian
  output = (a * b);
  print('Hasil dari $a * $b adalah $output');

  /// / untuk membagi dengan hasil double
  output = (a / b);
  print('Hasil dari $a / $b adalah $output');

  /// ~/ untuk membagi dengan hasil int
  output = (a ~/ b);
  print('Hasil dari $a ~/ $b adalah $output');

  /// % untuk modulo / sisah hasil bagi
  output = (a % b);
  print('Hasil dari $a % $b adalah $output');
}
