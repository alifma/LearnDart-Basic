/// Operator logika pada dart
void main() {
  bool a ;
  bool b ;
  bool c;
  // Operator && (and) jika keduanya benar
  a = true;
  b = false;
  c = a && b;
  print('Hasil dari $a && $b adalah $c');

  // Operator || (or) jika salah satunya benar
  a = true;
  b = false;
  c = a || b;
  print('Hasil dari $a || $b adalah $c');

  // Operator ~ (not) jika tidak (kebalikan)
  a = true;
  c = !a;
  print('Hasil dari !$a adalah $c');
}