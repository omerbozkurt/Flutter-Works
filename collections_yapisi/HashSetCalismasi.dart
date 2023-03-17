import 'dart:collection';

void main() {
  var sayilar = HashSet<int>();

  var isimler = HashSet.from(["Ahmet", "Mehmet"]);

  var meyveler = HashSet<String>();

  meyveler.add("Elma");
  meyveler.add("Kiraz");
  meyveler.add("Çilek");
  meyveler.add("Muz");
  print(meyveler);

  meyveler.add("Elma");
  print(meyveler);

 print(meyveler.elementAt(0));

 print(meyveler.length);
 print(meyveler.isEmpty);
 print(meyveler.contains("Muz"));

 for(var m in meyveler){
   print("Sonuç: $m");
 }

 for(var m2 = 0;m2<meyveler.length;m2++){
   print("$m2. Endeksteki veri: ${meyveler.elementAt(m2)}");
 }
}
