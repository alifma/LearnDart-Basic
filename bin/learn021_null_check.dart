// Cara pengecekan null
void main() {
  int? age = null;
  // ini akan error, soalnya ada kemungkinan agenya itu gak ada isinya
  // print(age.toDouble());

  if (age != null) {
  // ini gak akan error soalnya ada pengecekan dulu
    print(age.toDouble());
  }

  // Konversi nullable ke non nullable
  // kalau dari non nullable, bisa langsung aja
  String name = 'Alif';
  String? nullableName = name;
  print(nullableName);

 // kalau dari nullable ke non nullable perlu checking dulu
  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }

  // Default value
  // nilai yang tampil jika null
  String? guest;
  // contoh penerapan default value
  var guestName = guest ?? 'Guest';
  print(guestName);

  // Konversi nullable paksa
  // WARNING: bahaya, kalau benmar benar yakin saja
  int? forceNullableNumber;
  var number = forceNullableNumber;
  // var number = forceNullableNumber!;
  print(number);

  // accessing  nullable number
  int? intNumber;
  // intNumber = 10;
  // ini warning karena dia ada datanya
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
