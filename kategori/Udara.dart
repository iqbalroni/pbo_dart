// memangil class parent / yang menurunkan
import '../Hewan.dart';

// child class
class Udara extends Hewan {
  // atribut
  int kecepatanTerbang;
  String kategori = "Hewan Jenis Hidup Di Udara";

  // constuctor
  Udara(
      {required this.kecepatanTerbang,
      required String isName,
      required int isUmur})
      : super(nama: isName, umur: isUmur, kecepatan: kecepatanTerbang);

  // function yang hanya di miliki oleh hewan udara
  void Terbang() {
    print("Meraung : wesss.. wesss...");
  }
}
