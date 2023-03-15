import 'package:collections_yapisi/Ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(101, "Ahmet", "10A");
  var o2 = Ogrenciler(300, "Celil", "9C");
  var o3 = Ogrenciler(134, "Belinay", "10D");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  Iterable<Ogrenciler> filtrelenenListe = ogrenciler.where((ogrenci) {
    return ogrenci.ad.contains("a");
  });
  ogrenciler = filtrelenenListe.toList();

  for (var o in ogrenciler) {
    print("****");
    print("Öğrenci No: ${o.no}");
    print("Öğren Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }
}
