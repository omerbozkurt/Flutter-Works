import 'package:null_safety_kullanimi/AmasyaElmasi.dart';
import 'package:null_safety_kullanimi/Aslan.dart';
import 'package:null_safety_kullanimi/Eatable.dart';
import 'package:null_safety_kullanimi/Elma.dart';
import 'package:null_safety_kullanimi/Tavuk.dart';

void main() {
  var aslan = Aslan();

  Eatable tavuk = Tavuk();

  tavuk.howToEat();

  var elma = Elma();

  elma.howToEat();
  elma.howToSq();

  Elma amasyaElmasi = AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSq();
}
