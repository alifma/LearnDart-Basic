int factorial(int number) {
  if (number == 1) {
    return 1;
  }
  return number * factorial(number-1);
}

// Hati hati kalau pakai ini, bisa bisa  error nanti
// kalau kena batasannya bisa kena stack overflow

void loop(int value) {
  if (value == 0) {
    print('selesai');
    return ;
  }
  print('Perulangan ke-$value');
  loop(value-1);
}
void main(List<String> args) {
  int result = factorial(3);
  print(result);

  loop(10000);
}
