import 'package:null_safety_kullanimi/Isci.dart';
import 'package:null_safety_kullanimi/Ogretmen.dart';
import 'package:null_safety_kullanimi/Personel.dart';

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p) {
    
    if (p is Ogretmen) {
      p.maasArttir();
    }
    if (p is Isci) {
      print("İşciler terfi alamaz.");
    }
  }
}
