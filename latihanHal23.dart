void main() {
  var x1 = [1, 2, 3];
  var x2 = x1.map((mhs) => mhs == 2 ? -20 : mhs).toList();
  print(x2);

  List<Map<String, dynamic>> pegawai = [
    {'nama': 'budi', 'gaji': 5},
    {'nama': 'wati', 'gaji': 17},
  ];
  print(pegawai);

  // List<Map<String, dynamic>> pajak = [
  //   {'nama': 'budi', 'gaji': 5, 'pajak': 0.15},
  //   {'nama': 'wati', 'gaji': 17, 'pajak': 0.20},
  // ];
  // print(pajak);



  List<Map<String, dynamic>> pajak = pegawai.map((pegawai) {
    double pajak = pegawai['gaji'] < 10 ? 0.15 : 0.20;
    return {
      'nama': pegawai['nama'],
      'gaji': pegawai['gaji'],
      'pajak': pajak,
    };
  }).toList();

  print(pajak);
}
