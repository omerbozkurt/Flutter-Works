import 'package:collections_yapisi/Ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(101, "Ahmet", "10A");
  var o2 = Ogrenciler(300, "Zeynep", "9C");
  var o3 = Ogrenciler(134, "Veli", "10D");

  var ogrenciler = <Ogrenciler>[];
  
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  for (var o in ogrenciler){
    print("****");
    print("Öğrenci No: ${o.no}");
  print("Öğren Ad: ${o.ad}");
  print("Öğrenci Sınıf: ${o.sinif}");
  }
}
