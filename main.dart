import 'kategori/Air.dart';
import 'kategori/Darat.dart';
import 'kategori/Udara.dart';

main() {
  print("Belajar PBO");

  print("====" * 10);
  Darat kucing = Darat(kecepatanBerlari: 48, isName: "Kucing", isUmur: 3);
  print("${kucing.nama} Berumur " +
      kucing.GetUmur.toString() +
      " Tahun Dengan Kategori ${kucing.kategori}");
  print("Dengan Kecepatan Berlari : ${kucing.kecepatanBerlari} km/h");
  print("Dengan Kecepatan Berlari : ${kucing.hitungPerSecond()} m/s");
  kucing.Meraung();
  kucing.tidur();

  print("====" * 10);
  Air hiu = Air(kecepatanBerenang: 19, isName: "Hiu", isUmur: 12);
  print("${hiu.nama} Berumur " +
      hiu.GetUmur.toString() +
      " Tahun Dengan Kategori ${hiu.kategori}");
  print("Dengan Kecepatan Berlari : ${hiu.kecepatanBerenang} km/h");
  print("Dengan Kecepatan Berlari : ${hiu.hitungPerSecond()} m/s");
  hiu.Berenang();

  print("====" * 10);
  Udara walet = Udara(kecepatanTerbang: 169, isName: "Hiu", isUmur: 12);
  print("${walet.nama} Berumur " +
      walet.GetUmur.toString() +
      " Tahun Dengan Kategori ${walet.kategori}");
  print("Dengan Kecepatan Berlari : ${walet.kecepatanTerbang} km/h");
  print("Dengan Kecepatan Berlari : ${walet.hitungPerSecond()} m/s");
  walet.Terbang();
}
