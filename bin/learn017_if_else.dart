// if else on dart
void main() {
  var nilai = 100;
  var absen = 100;

  // if condition met
  if (nilai >= 100 && absen >= 100) {
    print('Anda Lulus dengan nilai sempurna');
  }
  //  if second condition met
  else if (nilai >= 75 && absen >= 75) {
    print('Anda Lulus');
  }
  //  if not met every condition
  else {
    print('Anda gagal');
  }
}
