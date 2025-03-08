void main() {
  var listMhs = ["Wati", "Budi", "budi"];
  print("List 1:");
  print(listMhs);

  print("List 2:");
  var listMhs2 = listMhs.map((mhs) => mhs.toUpperCase()).toList();
  print(listMhs2);

  print("List 3:");
  var listMhs3 = listMhs.where((mhs) => mhs.contains("ud")).toList();
  print(listMhs3);
}
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   List<int> squaredEvens =
//       numbers.where((int x) => x % 2 == 0).map((int x) => x * x).toList();
//   print(squaredEvens);
// }
