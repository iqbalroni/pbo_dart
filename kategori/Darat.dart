// memangil class parent / yang menurunkan
import '../Hewan.dart';

// child class
class Darat extends Hewan {
  // atribut
  int kecepatanBerlari;
  String kategori = "Hewan Jenis Hidup Di Darat";

  // constuctor
  Darat(
      {required this.kecepatanBerlari,
      required String isName,
      required int isUmur})
      : super(nama: isName, umur: isUmur, kecepatan: kecepatanBerlari);

  // function yang hanya di miliki oleh hewan darat
  void Meraung() {
    print("Meraung : rarrr...");
  }
}
