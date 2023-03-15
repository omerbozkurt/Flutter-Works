import 'package:null_safety_kullanimi/Isci.dart';
import 'package:null_safety_kullanimi/Mudur.dart';
import 'package:null_safety_kullanimi/Ogretmen.dart';
import 'package:null_safety_kullanimi/Personel.dart';

void main () {
  var mudur = Mudur();

  Personel ogretmen = Ogretmen();

  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}