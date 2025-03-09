void main() {
  var x1 = [1, 2, 3];
  var x2 = x1.map((mhs) => mhs == 2 ? -20 : mhs).toList();
  print(x2);

  List<Map<String, dynamic>> pegawai = [
    {'nama': 'budi', 'gaji': 5},
    {'nama': 'wati', 'gaji': 17},
  ];
  print(pegawai);

  List<Map<String, dynamic>> pajak = [
    for (Map<String, dynamic> p in pegawai)
      {
        'nama': p['nama'],'gaji': p['gaji'], 'pajak': p['gaji'] < 10 ? 0.15 : 0.20,
      }
  ];

  print(pajak);
}