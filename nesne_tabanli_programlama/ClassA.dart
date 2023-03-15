import 'package:null_safety_kullanimi/Interface1.dart';

class ClassA implements Interface1 {
  @override
  int degisken = 1;

  @override
  void metod1() {
    print("Interface merhaba.");
  }

  @override
  String metod2() {
    return "Interface Çalışması";
  }
}
