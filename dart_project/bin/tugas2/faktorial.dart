import 'dart:io';

void main() {
  // Meminta pengguna memasukkan angka
  stdout.write('Masukkan angka untuk menghitung faktorial: ');
  String input = stdin.readLineSync() ?? '';

  try {
    // Mengonversi input menjadi integer
    int angka = int.parse(input);

    // Menghitung faktorial menggunakan perulangan while
    int faktorial = 1;
    int counter = 1;

    while (counter <= angka) {
      faktorial *= counter;
      counter++;
    }

    print('Faktorial dari $angka adalah $faktorial');
  } catch (e) {
    print('Masukkan angka dalam bentuk numerik.');
  }
}
