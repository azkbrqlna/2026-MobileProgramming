void main() {
  String nama = "Electra Seafood";
  int tahunDidirikan = 2023;
  String pemilik = "Mbok Yem";
  String alamat = "JL. Prof. Soedarto, SH, Tembalang";
  bool statusBuka = true;

  Map<String, int> daftarMakanan = {
    'Kepiting Rebus': 40000,
    'Nasi Goreng': 20000,
    'Udang Asam Manis': 50000,
    'Sate Cumi': 30000,
  };

  Map<String, int> daftarMinuman = {
    'Es Jeruk': 5000,
    'Es Teh': 2000,
    'Es Jus': 6000,
  };

  print('--- DATA RESTORAN ---');
  print('Nama            : $nama');
  print('Tahun Didirikan : $tahunDidirikan');
  print('Pemilik         : $pemilik');
  print('Alamat          : $alamat');
  print('Status Buka     : ${statusBuka ? "Buka" : "Tutup"}');
  print('\n--- DAFTAR MAKANAN ---');
  daftarMakanan.forEach((key, value) => print('- $key ($value)'));
  print('\n--- DAFTAR MINUMAN ---');
  daftarMinuman.forEach((key, value) => print('- $key ($value)'));
}
