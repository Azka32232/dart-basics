import 'dart:io';

void main() {
  // Meminta input dari pengguna untuk bilangan pertama
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  // Meminta input dari pengguna untuk bilangan kedua
  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  // Menghitung hasil bagi dan sisa pembagian
  int hasilBagi = bilangan1 ~/ bilangan2; // Operator ~/ untuk hasil bagi
  int sisaPembagian = bilangan1 % bilangan2; // Operator % untuk sisa pembagian

  // Mencetak hasil
  print("Hasil bagi: $hasilBagi");
  print("Sisa pembagian: $sisaPembagian");
}
