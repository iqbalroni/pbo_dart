// parent class
class Hewan {
  // atribut
  String nama;
  int kecepatan;
  late int _umur;

  // construct
  // nameconstuctor
  Hewan({required this.nama, required umur, required this.kecepatan}) {
    _umur = umur;
  }

  // setter atribut
  set SetUmur(int addUmur) {
    _umur += addUmur;
  }

  //getter atribut yang di private
  get GetUmur => _umur;

  // menghitung m/s
  int hitungPerSecond() {
    int hasil = kecepatan * 1000;
    return hasil;
  }

  void tidur() {
    print("${this.nama} lagi tidur..");
  }
}
