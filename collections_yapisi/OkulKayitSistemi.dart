import 'dart:io';

import 'package:collections_yapisi/Ogrenciler.dart';

void main() {
  int sayac = 1;
  var ogrenciler = <Ogrenciler>[];

  while (true) {
    print("Öğrencinin adını giriniz:");
    String ad = stdin.readLineSync()!;

    print("Öğrencinin sınıfını giriniz:");
    String sinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac, ad, sinif);
    sayac = sayac + 1;

    ogrenciler.add(yeniOgrenci);

    print("Çıkmak için (1) - Devam etmek için diğer sayılar");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      for(var ogrenci in ogrenciler){
        print("***********");
        print("Ad: ${ogrenci.ad}");
        print("Sınıf: ${ogrenci.sinif}");
        print("No: ${ogrenci.no}");
      }
      print("Çıkış yapıldı.");
      break;
    }
  }
}
