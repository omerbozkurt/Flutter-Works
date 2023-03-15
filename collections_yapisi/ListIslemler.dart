void main () {

  var meyveler = <String>[];
  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  print(meyveler.isEmpty);
  print(meyveler.length);
  print(meyveler.first);
  print(meyveler.last);
  print(meyveler.contains("Kiraz"));

  var liste = meyveler.reversed;
  print(liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(2);
  print(meyveler);

  meyveler.remove("Kiraz");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}