import 'dart:async';

void printHasil() {
  print('Load data dari web');
  ambilHasil();
  print('Ini akan dieksekusi walaupun pengambilan data belum selesai');
}

void cetakNama(String nama) {
  print('Selesai ambil data; nama = $nama');
}

Future<void> ambilHasil() {
    return Future.delayed(
    const Duration(seconds: 3), () => cetakNama('Budi Martami'));
}

void main() {
  countSeconds(4);
  printHasil();
}

void countSeconds(int s) {
  for (var i = 1; i <= s; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}