import 'dart:io';

void main() {
  // Meminta input dari pengguna
  stdout.write("Masukkan total jumlah tagihan: ");
  double totalTagihan = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  // Menghitung jumlah pembagian tagihan
  double pembagianTagihan = totalTagihan / jumlahOrang;

  // Mencetak hasil
  print("Jumlah pembagian tagihan per orang: $pembagianTagihan");
}
