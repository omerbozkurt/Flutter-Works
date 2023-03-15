import 'package:nesne_tabanli_programlama/Matematik.dart';

void main() {
  var m = Matematik();

  m.topla(10, 30);

  double c = m.cikar(300, 200);
  print("Çıkarma: $c");

  m.carp(20, 45, "Ömer");

  String veri = m.bol(100, 40);
  print(veri);
}
