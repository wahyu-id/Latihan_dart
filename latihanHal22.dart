void main() {
  List<int> x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> a2 = x.where((int x) => x % 2 == 0).map((int x) => x * x).toList();
  print(a2);
}