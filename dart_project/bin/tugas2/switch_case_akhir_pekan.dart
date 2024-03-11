import 'dart:io';

void main() {
  // Meminta pengguna memasukkan hari
  stdout.write('Masukkan hari dalam seminggu: ');
  String hari = stdin.readLineSync()?.toLowerCase() ?? '';

  // Menggunakan switch-case untuk menentukan apakah hari kerja atau akhir pekan
  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('$hari adalah hari kerja.');
      break;
    case 'sabtu':
    case 'minggu':
      print('$hari adalah akhir pekan.');
      break;
    default:
      print('Masukkan hari yang valid.');
  }
}
