import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 100
  int angkaRandom = Random().nextInt(100) + 1;

  int tebakan;
  bool benar = false;

  // Melakukan perulangan do-while untuk terus meminta tebakan
  do {
    // Meminta pengguna memasukkan tebakan
    stdout.write('Tebak angka (1-100): ');
    String input = stdin.readLineSync() ?? '';

    try {
      // Mengonversi input menjadi integer
      tebakan = int.parse(input);

      // Memeriksa apakah tebakan benar
      if (tebakan == angkaRandom) {
        benar = true;
        print('Selamat! Anda menebak dengan benar.');
      } else if (tebakan < angkaRandom) {
        print('Tebakan Anda terlalu kecil. Coba lagi.');
      } else {
        print('Tebakan Anda terlalu besar. Coba lagi.');
      }
    } catch (e) {
      print('Masukkan angka dalam bentuk numerik.');
    }
  } while (!benar);
}
