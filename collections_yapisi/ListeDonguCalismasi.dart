void main() {
  var meyveler = <String>[];

  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");

  for (var m in meyveler) {
    print("Sonuç: $m");
  }

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. indeksteki veri: ${meyveler[i]}");
  }
}
