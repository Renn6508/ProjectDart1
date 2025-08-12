void main() {
  // Variabel bertipe integer
  int umur = 17;
  print('Umur: $umur');

  // Variabel bertipe double
  double tinggi = 170.5;
  print('Tinggi: $tinggi cm');

  // Variabel bertipe string
  String nama = 'Wilhelmina Lorenzia';
  print('Nama: $nama');

  // Variabel bertipe boolean
  bool isSiswi = true;
  print('Siswi: $isSiswi');

  // Variabel bertipe list
  List<String> hobi = ['Membaca', 'Menulis', 'Ngoding'];
  print('Hobi: $hobi');

  // Variabel bertipe map
  Map<String, String> kontak = {
    'email': 'wilhelmina6508@gmail.com',
    'telepon': '081234567890'
  };
  print('Kontak: $kontak');

  // Variabel bertipe dynamic
  dynamic nilai = 90;
  print('Nilai awal: $nilai');
  nilai = 'Sembilan puluh';
  print('Nilai setelah diubah: $nilai');
}