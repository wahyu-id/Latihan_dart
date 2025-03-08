import 'dart:async';

Future<void> printHasil() async {
  print('Load data dari web');
  String hasil = await ambilHasil();
  print('Hasil: $hasil');
}

Future<String> ambilHasil() {
  return Future.delayed(const Duration(seconds: 4), () => ('Budi M'));
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