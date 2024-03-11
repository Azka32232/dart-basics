import 'dart:io';

void main() {
  // Meminta pengguna memasukkan tahun
  stdout.write('Masukkan tahun: ');
  String input = stdin.readLineSync() ?? '';

  try {
    // Mengonversi input menjadi integer
    int tahun = int.parse(input);

    // Memeriksa apakah tahun kabisat atau tidak
    if ((tahun % 4 == 0 && tahun % 100 != 0) || tahun % 400 == 0) {
      print('$tahun adalah tahun kabisat.');
    } else {
      print('$tahun bukan tahun kabisat.');
    }
  } catch (e) {
    print('Masukkan tahun dalam bentuk numerik.');
  }
}
