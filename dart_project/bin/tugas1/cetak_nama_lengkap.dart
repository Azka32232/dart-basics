import 'dart:io';

void main() {
  // Meminta input dari pengguna untuk nama depan
  stdout.write("Masukkan nama depan Anda: ");
  String namaDepan = stdin.readLineSync()!;

  // Meminta input dari pengguna untuk nama belakang
  stdout.write("Masukkan nama belakang Anda: ");
  String namaBelakang = stdin.readLineSync()!;

  // Mencetak nama lengkap
  String namaLengkap = "$namaDepan $namaBelakang";
  print("Nama lengkap Anda adalah: $namaLengkap");
}
