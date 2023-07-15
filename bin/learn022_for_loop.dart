void main() {
  // looping dasar dengan for

  // // Looping counter biasa
  var counter = 1;
  for(; counter <= 10;) {
    print('Perulangan ke-$counter');
    counter++;
  } 

  // Standar looping juga bisa, mirip js
  for(var i = 0; i<10; i++) {
    print(i);
  }

  // // infinite looping
  // for(;;) {
  //   print('this is infinite');
  // }

}