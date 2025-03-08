class Mhs {
  void hitungYudisium() {
  }
}

class MhsS1 extends Mhs {
  @override
  void hitungYudisium() {
    print("Ini perhitungan yudisium S1");
  }
}

class MhsS2 extends Mhs {
  @override
  void hitungYudisium() {
    print("Ini perhitungan yudisium S2");
  }
}

void main() {
  List<Mhs> listMhs = [];
  listMhs.add(MhsS1());
  listMhs.add(MhsS2());

  for (Mhs objMhs in listMhs) {
    objMhs.hitungYudisium();
  }
}