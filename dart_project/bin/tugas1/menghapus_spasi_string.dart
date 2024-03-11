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
