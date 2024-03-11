import 'dart:io';

void main() {
  // Meminta pengguna memasukkan angka
  stdout.write('Masukkan angka: ');
  String input = stdin.readLineSync() ?? '';

  // Mengonversi input menjadi double
  try {
    double angka = double.parse(input);

    // Menggunakan switch-case untuk menentukan kondisi
    switch (angka.sign.toInt()) {
      case -1:
        print('Angka $angka adalah negatif.');
        break;
      case 0:
        print('Angka $angka adalah nol.');
        break;
      case 1:
        print('Angka $angka adalah positif.');
        break;
      default:
        print('Masukkan angka valid.');
    }
  } catch (e) {
    print('Masukkan angka dalam bentuk numerik.');
  }
}
