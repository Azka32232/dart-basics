import 'dart:io';

void main() {
  // Meminta pengguna memasukkan usia
  stdout.write('Masukkan usia Anda: ');
  String input = stdin.readLineSync() ?? '';

  // Mengonversi input menjadi integer
  try {
    int usia = int.parse(input);

    // Menentukan apakah memenuhi syarat untuk memilih
    if (usia >= 17) {
      print('Anda memenuhi syarat untuk memilih.');
    } else {
      print('Maaf, Anda belum memenuhi syarat untuk memilih.');
    }
  } catch (e) {
    print('Masukkan usia dalam bentuk angka.');
  }
}
