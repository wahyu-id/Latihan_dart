enum JenisMhs { mhsS1, mhsS2, mhsS3 }
void main() {
  JenisMhs jm = JenisMhs.mhsS1;
  print(jm.name);

  List<String> namaJenisMhs = JenisMhs.values.map((m) {return (m.name);}).toList();
  print(namaJenisMhs);
}