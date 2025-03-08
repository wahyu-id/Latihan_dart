import 'dart:async';

Future<void> prosesPanjang() {
  return Future.delayed(
    const Duration(seconds: 2), () => print('Method Selesai..'));
}

void main() {
  prosesPanjang();
  print('Proses yang panjang!');
}