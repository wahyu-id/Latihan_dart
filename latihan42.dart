import 'dart:async';

Future<int> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

void main() {
  print("Tahap 1");
  fetchData().then((result) {
    print("Hasil: $result");
  }).catchError((error) {
    print("Error: $error");
  }).whenComplete(() {
    print("Selesai");
  });
  print("Tahap 2");
}