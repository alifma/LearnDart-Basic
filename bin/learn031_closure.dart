void main() {
  var counter = 0;

  void increment() {
    print('Incremenmt');
    counter++;
  }

  print(counter);
  increment();
  increment();
  print(counter);
  // Jadi data counter ini berubah karena didalam fungsi increment itu mengubah cvariable yang masih ada didalma scopenya main, sebaiknya jangan, agar gak bingung siapa yang ubah
}