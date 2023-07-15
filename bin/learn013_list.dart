/// Belajar tipe data list dart
void main() {
  // basic cara memb uat list
  List<String> daftarNama = [];
  print(daftarNama);

  daftarNama.add('Alif');
  daftarNama.add('Maulana');
  daftarNama.add('Arifin');

  print(daftarNama);
  print(daftarNama.length);
  print(daftarNama[2]);

  // bisa langsung suntik
  daftarNama[1] = 'Astray';
  print(daftarNama);

  // bisa langsung hapus index tertentuk
  daftarNama.removeAt(2);
  print(daftarNama);

  // list bisa juga pakai cara gini
  // List dengan deklarasi langsung valuenya disaat deklrasai
  var daftarAngkaGenap = <int>[2, 4, 6, 8, 10 ];
  print(daftarAngkaGenap);

  daftarAngkaGenap.add(12);
  print(daftarAngkaGenap);
}