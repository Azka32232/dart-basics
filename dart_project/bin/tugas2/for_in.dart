void main() {
  // Inisialisasi daftar dengan beberapa nilai
  List<int> nilaiList = [5, 10, 15, 20, 25];

  // Menggunakan perulangan for-in untuk mencetak elemen dalam urutan terbalik
  print('Elemen dalam urutan terbalik:');
  for (int nilai in nilaiList.reversed) {
    print(nilai);
  }
}
