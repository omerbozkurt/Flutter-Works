import 'package:null_safety_kullanimi/ClassA.dart';

void main () {
  var a = ClassA();

  print(a.degisken);

  a.metod1();

  String gelenSonuc = a.metod2();

  print(gelenSonuc);
}