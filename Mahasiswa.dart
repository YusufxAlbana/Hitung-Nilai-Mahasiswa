void mahasiswa (String nama, int NIK, int nilaiTugas, int nilaiUTS, int nilaiUAS, int nilaiAkhir ) {
print('nama : $nama');
print('NIK : $NIK');
print('nilai Tugas : $nilaiTugas');
print('nilai UTS : $nilaiUTS');
print('nilai UAS : $nilaiUAS');
print('nilai Akhir : $nilaiAkhir');
}

void main() {
  List<Map<String, dynamic>> daftarSiswa = [
    {'nama':'Yusuf', 'NIK':123567, 'nilaiTugas':80, 'nilaiUTS':77, 'nilaiUAS':56},
    {'nama':'Sulthan', 'NIK':123567, 'nilaiTugas':40, 'nilaiUTS':90, 'nilaiUAS':70},
    {'nama':'Aal', 'NIK':123567, 'nilaiTugas':72, 'nilaiUTS':88, 'nilaiUAS':60},
  ];

  for (var S in daftarSiswa) {
    print('===========');
    int nilaiAkhir = ((S['nilaiTugas'] + S['nilaiUTS'] + S['nilaiUAS']) / 3) .round();
    mahasiswa(
      S['nama'],
      S['NIK'],
      S['nilaiTugas'],
      S['nilaiUTS'],
      S['nilaiUAS'],
      nilaiAkhir,
      );
    print('===========');
  }
}