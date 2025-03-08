class Mahasiswa {
  int _umur = 0;

  set umur(int umur) {
    if (umur < 120) {
      _umur = umur;
    } else {
      _umur = 0;
    }
  }

  int get umur {
    return _umur;
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa();
  mhs.umur = 21;
  print(mhs.umur);
  mhs.umur = 210;
  print(mhs.umur);
}