import 'package:null_safety_kullanimi/Araba.dart';
import 'package:null_safety_kullanimi/Arac.dart';
import 'package:null_safety_kullanimi/Nissan.dart';

void main (){
  var araba = Araba("Sedan", "Kırmızı", "Otomatik");

  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);

  var nissan = Nissan("Micra", "Sedan", "Beyaz", "Manuel");

  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);

  var arac = Arac("Mavi", "Otomatik");

  print(arac.vites);
  print(arac.renk);
}