/// Tipe data dynamic adalah tipe data yang tipenya bisa berganti
void main() {
  dynamic variablenya = true;
  // misal bikin variable gak dikasih nilai awal juga dia bakal jadi dynamic
  print(variablenya);
  variablenya = 2;
  print(variablenya);
  variablenya = 'Tiga';
  print(variablenya);
  variablenya = 3.5;
  print(variablenya);
}