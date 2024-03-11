void main() {
  // Inisialisasi daftar dengan beberapa kata
  List<String> kataList = ['apel', 'banana', 'ceri', 'duren', 'anggur'];

  // Menggunakan perulangan for-in untuk mencetak setiap kata dan panjangnya
  for (String kata in kataList) {
    print('Kata: $kata, Panjang: ${kata.length}');
  }
}
