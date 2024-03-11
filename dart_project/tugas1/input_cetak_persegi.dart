import 'dart:io';

void main() {
  // Meminta input dari pengguna
  stdout.write("Masukkan panjang sisi persegi: ");
  String inputSisi = stdin.readLineSync()!;

  // Konversi input menjadi integer
  int panjangSisi = int.parse(inputSisi);

  // Mencetak persegi
  print("Persegi dengan panjang sisi $panjangSisi:");
  for (int i = 0; i < panjangSisi; i++) {
    String baris = '';
    for (int j = 0; j < panjangSisi; j++) {
      baris += '* ';
    }
    print(baris);
  }
}
