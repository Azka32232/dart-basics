import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 10
  int angkaTebakan = Random().nextInt(10) + 1;

  int tebakan;
  bool benar = false;

  // Melakukan perulangan do-while untuk terus meminta tebakan
  do {
    // Meminta pengguna memasukkan tebakan
    stdout.write('Tebak angka (1-10): ');
    String input = stdin.readLineSync() ?? '';

    try {
      // Mengonversi input menjadi integer
      tebakan = int.parse(input);

      // Memeriksa apakah tebakan benar
      if (tebakan == angkaTebakan) {
        benar = true;
        print('Selamat! Anda menebak dengan benar.');
      } else {
        print('Tebakan Anda salah. Coba lagi.');
      }
    } catch (e) {
      print('Masukkan angka dalam bentuk numerik.');
    }
  } while (!benar);
}
