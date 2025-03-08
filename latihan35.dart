class Mahasiswa {
  String nim="";
  String nama="";
  String _internal = "x";

  Mahasiswa({required this.nim, required this.nama});

  void cetak() {
    print(nim);
    print(nama);
    print(_internal);
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa(nim: "1122",nama: "Budi");
  mhs.nim = "1234";
  mhs.nama = "Wati";
  mhs.cetak();
}