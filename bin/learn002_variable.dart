void main() {
  // // Print untuk banyak menggunakan data yang sama sebenarnya bisa aja seperti ini, tapi dia akan memakan banyak memory
  // // Maka untuk data yang sering berulang sebaiknya digunakan variable
  // print('Alif Maulana Arifin');
  // print('Alif Maulana Arifin');
  // print('Alif Maulana Arifin');
  // print('Alif Maulana Arifin');

  // Best practice untuk buat variable di dart itu pakai camelCase
  // String fullName;
  // fullName = 'Alif Maulana Arifin';
  // // bisa juga langsung dikasih nilai awal
  // String fullName = 'Alif Maulana Arifin';
  // // Bisa juga pakai var tanpa nilai lainnya lagi
  // var fullName = 'Alif Maulana Arifin';
  // final, nilai gak bisa diubah lagi, dan immutable
  // final fullName = 'Alif Maulana Arifin';

  // print(fullName);
  // print(fullName);
  // print(fullName);
  // print(fullName);

  // const, valuenya akan dihardcode, misal tanggal  pakai now() ya tanggalnya paaki tanggal dibuild
  // simplenya const itu immutable, sementara final gak

  // const array1 = [1, 2, 3, 4, 5];
  // final array2 = [1, 2, 3, 4, 5];

  // array1[0] = 2;
  // array2[0] = 2;

  // print(array1);
  // print(array2);

  // Late = variablenya akan dieksekusi ketika nanti dia dipaanggil
  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Alif Maulana Arifin';
}
