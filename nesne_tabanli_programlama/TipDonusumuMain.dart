import 'package:null_safety_kullanimi/Isci.dart';
import 'package:null_safety_kullanimi/Mudur.dart';
import 'package:null_safety_kullanimi/Ogretmen.dart';
import 'package:null_safety_kullanimi/Personel.dart';

void main () {
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}