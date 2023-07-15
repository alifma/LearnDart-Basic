/// Set ini kayak list, tapi unique saja, tak asda indeks juga, gak bisa diakses datanya juga, initnya pakai kurung kurawal
void main() {
  Set<int> numbers = {};
  // var names = <String>{};
  // final numberDouble = <Stri6ng>{};

  numbers.add(2);
  numbers.add(1);
  print(numbers);
  numbers.add(2);
  print(numbers);
  // dia lebih mirip cache sih, cuma add dan remove saja
  numbers.remove(2);
  print(numbers);
}
