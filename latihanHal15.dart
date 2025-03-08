void main() {
  List<int> l1 = [1, 2, 3];

  var l2 = l1.map((e) => 2 * e).map((e) => "x$e");
  print(l2);

  List<String> listMhs = ["Wati", "Budi", "budi"];

  var listMhs2 = listMhs.map((mhs) => mhs.toUpperCase()).where((mhs) => mhs.contains("UD")).toList();
  print(listMhs2);

  List<int> x1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var x2 = x1.map((e) => e * e).toList();
  print(x2);
}