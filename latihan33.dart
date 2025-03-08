// void main() {
//   int value = 5;
//   print(value == 0 ? "benar" : "salah");
// }

void main() {
  proses((x) => x > 2 ? x * 10 : x * 2);
}

void proses(fungsi) {
  print(fungsi(5) + 50);
}