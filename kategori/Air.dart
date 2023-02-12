// memangil class parent / yang menurunkan
import '../Hewan.dart';

// child class
class Air extends Hewan {
  // atribut
  int kecepatanBerenang;
  String kategori = "Hewan Jenis Hidup Di Air";

  // constuctor
  Air(
      {required this.kecepatanBerenang,
      required String isName,
      required int isUmur})
      : super(nama: isName, umur: isUmur, kecepatan: kecepatanBerenang);

  void Berenang() {
    print("Berenang : Swwwinggg...");
  }
}
