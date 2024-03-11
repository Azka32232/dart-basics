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
