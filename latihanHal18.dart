void main() {
  List<int> x1 = [1, 2, 3];
  List x2 = [for (int x in x1) "x${x * 2}"];

  print(x2);

  List<String> s1 = ["satu", "dua", "sebelas", "duabelas"];
  List<int> s2 = [for (String str in s1) str.length];
  print(s2);

  List<int> a1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> a2 = a1.where((int x) => x % 2 == 0).map((int x) => x * x).
  toList();
  print(a2);
}