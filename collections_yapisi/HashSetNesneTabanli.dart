import 'dart:collection';

import 'package:collections_yapisi/Ogrenciler.dart';

void main(){

  var o1= Ogrenciler(100, "Ahmet", "10D");
  var o2 = Ogrenciler(200, "Mehmet", "12A");
  var o3 = Ogrenciler(300, "Zeynep", "10A");
  var o4 = Ogrenciler(300, "Ece", "10B");

  var ogrenciler = HashSet<Ogrenciler>();

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o4);

  for(var o in ogrenciler){
    print("*******");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci ad: ${o.ad}");
    print("Öğrenci sınıf: ${o.sinif}");
  }
}