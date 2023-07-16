// function di dart itu kayak method
/*
 * Stucture function
 * misal:
 * String functionName(String name, [String? location]) {
 *  return 'Hello $name'
 * }
 * 
 * maka:
 * String functionName: fungsi dengan nama functionName dan tipe data balikannya adalah String, jika tidak ada balikan maka bisa diisi void
 * String name: parameter yang bisa dimasukan di dalamnya yang pertama adalah name dengan tipe data string, jika tidak menginginkan parameter bisa dikosongkan saja
 * parameter juga bisa lebih dari satu, bisa dipisahkan dengan koma
 * parameter juga bnsa opsional dengan menggunakan nullable
 * parameter bisa pakai default value juga dengan memberikan parameter awal
 */
void sayHello(String name, [String? location, String sex = 'Man']) {
  String result = 'Hello $name';
  if (location != null) {
    result += ' from $location';
  }
  result += ' you are a $sex';
  print(result);
}

// Jika parameter gak mau berurutan bisa dengan named parameter
// tapi named parameter ini bisa juga pakai property required jika wajib deiisi, dan juga diberi default value
void sayGoodbye({required String name, String? location, String sex = 'male'}) {
  String result = 'Goodbye $name';
  if (location != null) {
    result += ' from $location';
  }
  result += ' you are a $sex';
  print('$result !');
}

// Fungsi juga bisa bikin balikan ya, tapi balikannya cuma 1 saja
String sayFullname({required String firstName, required String lastName}) {
  return '$firstName $lastName';
}

// Kayak fungsi biasa, tapi buat yanmg simple saja, kayak anonymous function
int sumShortExpression(int first, int second) => first + second;

// Main function juga sebenarnya punya parameter secara default, yaitu list of string, diberikan value ketika dipanggil, dipisahkan dengan spasi
// dart run namaFile.dart 'param1' 'param2'
void main(List<String> args) {
  sayHello('ALifma', 'Pandeglang');
  sayHello('Youare');

  sayGoodbye(location: 'Setu', name: 'Alifma', sex: 'Gigachad');

  String fullname = sayFullname(firstName: 'Alif', lastName: 'Maulana');
  print(fullname);

  int resultSum = sumShortExpression(1, 2);
  print(resultSum);

// Bisa juga fungsi didalam fungsi(inner function)
  String sayAnjay() {
    return 'Anjay';
  }

  sayAnjay();


print('argsnya ada $args.length');
print(args);
}
