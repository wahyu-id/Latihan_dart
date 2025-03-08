void main() {
  Map<String, int> umur = {"rudi": 17, "susi": 12};

  umur["wati"] = 19;
  umur["iwan"] = 21;

  print(umur);
  // print(umur["wati"]);

  // umur.forEach((key, value) {
  //     print(key);
  //     print(value);
  // });

  // umur.forEach((nama, u) => print("Nama: $nama, Umur: $u"));

  // for (String nama in umur.keys) {
  //     print(nama);
  //     print(umur[nama]);
  // }

  for (int u in umur.values) {
      print(u);
  }
}