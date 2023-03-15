import 'package:collections_yapisi/Ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(101, "Ahmet", "10A");
  var o2 = Ogrenciler(300, "Celil", "9C");
  var o3 = Ogrenciler(134, "Belinay", "10D");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("İlk Hali");
  for (var o in ogrenciler) {
    print("****");
    print("Öğrenci No: ${o.no}");
    print("Öğren Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);

  print("---Küçükten Büyüğe---");
  for (var o in ogrenciler) {
    print("****");
    print("Öğrenci No: ${o.no}");
    print("Öğren Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama2 = (y, x) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);
  print("---Büyükten Küçüğe---");
  for (var o in ogrenciler) {
    print("****");
    print("Öğrenci No: ${o.no}");
    print("Öğren Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama3 = (x, y) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama3);

  print("--- Metinsel Küçükten Büyüğe---");
  for (var o in ogrenciler) {
    print("****");
    print("Öğrenci No: ${o.no}");
    print("Öğren Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama4 = (y, x) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama4);

  print("--- Metinsel Büyükten Küçüğe---");
  for (var o in ogrenciler) {
    print("****");
    print("Öğrenci No: ${o.no}");
    print("Öğren Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }
}
