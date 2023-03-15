void main() {
  var sayilar = <int>[];
  var sonuclar = <String>[];
  var plakalar = [16, 454, 44, 4];

  var meyveler = <String>[];
  meyveler.add("Çilek");
  meyveler.add("Elma");
  meyveler.add("Kiraz");

  print(meyveler);
  meyveler.add("Mandalina");
  print(meyveler);

  meyveler[2] = "Armut";
  print(meyveler);

  meyveler.insert(1, "Portakal");
  print(meyveler);

  String str = meyveler[0];
  print(str);

  print(meyveler[2]);
}
