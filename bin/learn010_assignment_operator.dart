/// Operator assignment ini kayak shorthand untuk menuliskian sesuatu
void main() {
  final nilaiDasarA = 3;
  final nilaiDasarB = 3;

  /// Versi standar
  print("Penulisan versi standar, a = a + n");
  dynamic a = nilaiDasarA;

  a = a + 10;
  print('Hasil dari a = a + 10 adalah $a');
  // reset lagi
  a = nilaiDasarA;

  a = a - 10;
  print('Hasil dari a = a - 10 adalah $a');
  // reset lagi
  a = nilaiDasarA;

  a = a * 10;
  print('Hasil dari a = a * 10 adalah $a');
  // reset lagi
  a = nilaiDasarA;

  a = a / 10;
  print('Hasil dari a = a / 10 adalah $a');
  // reset lagi
  a = nilaiDasarA;

  a = a ~/ 10;
  print('Hasil dari a = a ~/ 10 adalah $a');
  // reset lagi
  a = nilaiDasarA;

  a = a % 10;
  print('Hasil dari a = a % 10 adalah $a');

  /// Versi assignment operator
  print("Penulisan versi assignment, b += n");
  dynamic b = nilaiDasarB;

  b += 10;
  print('Hasil dari b += 10 adalah $b');
  // reset lagi
  b = nilaiDasarB;

  b -= 10;
  print('Hasil dari b -= 10 adalah $b');
  // reset lagi
  b = nilaiDasarB;

  b *= 10;
  print('Hasil dari b *= 10 adalah $b');
  // reset lagi
  b = nilaiDasarB;

  b /= 10;
  print('Hasil dari b /= 10 adalah $b');
  // reset lagi
  b = nilaiDasarB;

  b ~/= 10;
  print('Hasil dari b ~/= 10 adalah $b');
  // reset lagi
  b = nilaiDasarB;

  b %= 10;
  print('Hasil dari b %= 10 adalah $b');


  /// Increment Decrement, incrrement naikan satu, decrement naik satu
  print("Increment dan Decrement");

  var i = 3;
  // i++; i = i + 1
  // ++i = i = i + i
  print(i);

  // var j = i++;
  // niali j = i
  //  berarti, nilai J ini adalah nilai i setelah di tambahkan satu, misal i = 3 maka jika j = i + 1
  var j = ++i;
  // nilai j adalah satu lebihnya dair i
  //  berarti, nilai J ini adalah nilai i yang  ditambahkan satu, misal i = 3 maka jika j = i + 1;
  print(j);

}
