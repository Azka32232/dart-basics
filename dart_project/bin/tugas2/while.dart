import 'dart:io';

void main() {
  // Meminta pengguna memasukkan angka
  stdout.write('Masukkan angka: ');
  String input = stdin.readLineSync() ?? '';

  try {
    // Mengonversi input menjadi integer
    int angka = int.parse(input);

    // Menghitung jumlah digit menggunakan perulangan while
    int jumlahDigit = 0;
    int sisa;

    while (angka != 0) {
      sisa = angka % 10;
      jumlahDigit += 1;
      angka = (angka / 10).floor();
    }

    print('Jumlah digit dari angka tersebut adalah $jumlahDigit');
  } catch (e) {
    print('Masukkan angka dalam bentuk numerik.');
  }
}
