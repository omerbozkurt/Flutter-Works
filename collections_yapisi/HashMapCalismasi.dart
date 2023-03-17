import 'dart:collection';

void main() {

  var iller = HashMap<int,String>();

  iller[16] = "Bursa";
  iller[34] = "İstanbul";

  print(iller);

  iller[16] = "Yeni Bursa";
  print(iller);

  String veri = iller[34]!;
  print(veri);

  print(iller.length);
  print(iller.isEmpty);
  print(iller.containsKey(17));
  print(iller.containsValue("İstanbul"));

  var anahtarlar = iller.keys;

  for(var a in anahtarlar){
    print("Sonuç: ${iller[a]}");
  }

  iller.clear();
  print(iller);
}