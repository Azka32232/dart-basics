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
