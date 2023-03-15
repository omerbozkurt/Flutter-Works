import 'package:null_safety_kullanimi/Eatable.dart';
import 'package:null_safety_kullanimi/Squeezable.dart';

class Elma implements Squeezable, Eatable {
  @override
  void howToEat() {
    print("Dilimle ve ye.");
  }

  @override
  void howToSq() {
    print("Blender ile sık.");
  }
}
