import 'package:null_safety_kullanimi/Hayvan.dart';
import 'package:null_safety_kullanimi/Kedi.dart';
import 'package:null_safety_kullanimi/Kopek.dart';
import 'package:null_safety_kullanimi/Memeli.dart';

void main() {
  var hayvan = Hayvan();
  hayvan.sesCikar();

  var memeli = Memeli();
  memeli.sesCikar();

  var kedi = Kedi();
  kedi.sesCikar();

  var kopek = Kopek();
  kopek.sesCikar();
}
