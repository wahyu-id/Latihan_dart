void main() {
  List<int> x1 = [1, 2, 3];
  List<int> x2 = [...x1, 4];
  List<int> x3 = [0, ...x1];
  List<int>? x4;
  List<int> x5 = [1, ...?x4];

  print(x2);
  print(x3);
  print(x5);
}