2.  program cetak nama menggunakan input pengguna dengan menggunakan petik tuggal dan ganda
    import 'dart:io';

    void main() {
    //meminta input dari pengguna
    stdout.write("Masukan Nama Anda : ");
    String nama = stdin.readLineSync()!;
    //mencetak nama menggunakan tanda kutip tunggal
    print("Hello, Saya '$nama'");
    //mencetak nama menggunakan tanda kutip ganda
    print('Hello, Saya "$nama"');
    }
4. program bunga sederhana
    void main() {
    // Masukkan nilai pinjaman (p), waktu (t), dan tingkat bunga (r)
    double p = 1000; // Misalnya, pinjaman sebesar 1000
    double t = 2; // Misalnya, waktu 2 tahun
    double r = 5; // Misalnya, tingkat bunga 5%

    // Hitung bunga sederhana menggunakan rumus
    double bungaSederhana = (p * t * r) / 100;

    // Tampilkan hasil
    print("Pinjaman: \$${p.toString()}");
    print("Waktu: ${t.toString()} tahun");
    print("Tingkat Bunga: ${r.toString()}%");
    print("Bunga Sederhana: \$${bungaSederhana.toString()}");
    }
9. prgram menghapus spasi dari string
    void main() {
  // Contoh string dengan spasi
  String inputString = "Ini adalah contoh kalimat dengan spasi";

  // Menghapus semua spasi dari string
  String tanpaSpasi = inputString.replaceAll(' ', '');

  //mencetak hasil dengan Spasi
  print("$inputString");

  // Mencetak hasil
  print("String tanpa spasi: $tanpaSpasi");
}
10.   program konfersi string ke dalam int
void main() {
  // Contoh string yang akan diubah menjadi int
  String stringAngka = "123";

  // Mengonversi String menjadi int
  try {
    int angka = int.parse(stringAngka);
    print("Hasil konversi: $angka");
  } catch (e) {
    print("Konversi gagal. Pastikan string berisi angka.");
  }
}
11. program menghitung jumlah pembagian tagihan
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

tugas2

3. program faktorial menggunakan pengulangan while

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
6. program if else

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

9. program menebak angka 1-100 mengggunakan perulangan do while

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



