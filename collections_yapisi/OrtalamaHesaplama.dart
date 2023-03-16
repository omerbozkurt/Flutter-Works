void main() {
  var sayilar = <int>[];

  sayilar.add(20);
  sayilar.add(30);
  sayilar.add(100);
  sayilar.add(40);
  sayilar.add(200);

  int toplam = 0;

  for (var s in sayilar) {
    toplam = toplam + s;
  }

  print("Ortalama: ${toplam / sayilar.length}");
}
