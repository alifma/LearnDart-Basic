/// belajar tentang basic fl;utter tipe data string
void main() {
  /// String itu sebenarnya bisa pakai kutip dua "" maupun kutip satu '', tapi disarankan menggunakan kutip satu agar dapat menggunakan string interpolation
  String firstName = 'Alif';
  String lastName = 'Maulana Arifin';
  String fullName = '$firstName $lastName';
  print(fullName);

  /// backslash dapat digunakan jika di string interpolation ingin menggunakan karakter spesial
  String nickName = 'Alif \'Astray\' Maulana Arifin';
  print(nickName);

  /// Concat string bisa gini;
  String otherName = 'Poka' + 'Poka';
  print(otherName);

  /// long string bisa menggunakan triple kutip satu
  String longString = '''Ini contoh multiline
jadi sebenarnya ini di multi line''';
  print(longString);
}
