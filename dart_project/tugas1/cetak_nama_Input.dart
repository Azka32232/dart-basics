import 'dart:io';

void main() {
  //meminta input dari pengguna
  stdout.write("Masukan Nama Anda : ");
  String nama = stdin.readLineSync()!;
  //mencetak nama menggunakan tanda kutip tunggal
  print("Hello, Saya '$nama'");
  //mencetak nama menggunakan tanda kutip ganda
  print('Hello, Saya "$nama"');
}
