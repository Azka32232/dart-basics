import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan Nama Anda =");
  String nama = stdin.readLineSync()!;
  print("Nama Saya= $nama");
}
