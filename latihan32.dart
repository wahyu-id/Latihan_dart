void proses(fungsi) {
  print(fungsi(2) + 50);
}

void main() {
  proses((x) => 100 * x);
  proses((x) => 100 / x);
}