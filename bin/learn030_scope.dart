// Scope pada dart

void main(List<String> args) {
  //  function itu  bisa dipanggil pada scopenya sendiri, tidak bisa dari luar
  String changeNameToUpper(String name) {
    return name.toUpperCase();
  }

  // ini bisa, kalau diluar scope main gak bisa, didalam semua turunan main juga sebenarnya bisa
  String result = changeNameToUpper('Alifma');
}

