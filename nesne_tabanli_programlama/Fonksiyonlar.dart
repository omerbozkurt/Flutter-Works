void main() {
  selamla();

  String gelenSonuc = selamla2();
  print(gelenSonuc);

  selamla3("Yusuf");

  toplama();

  toplama2(100, 999);
}

void selamla() {
  String sonuc = "Merhaba Ahmet !";
  print(sonuc);
}

String selamla2() {
  String sonuc = "Merhaba Ömer !";
  return sonuc;
}

void selamla3(String isim) {
  String sonuc = "Merhaba $isim !";
  print(sonuc);
}

void toplama() {
  int toplam = 30 + 40;
  print("Toplam: $toplam");
}

void toplama2(int sayi1, int sayi2) {
  int toplam = sayi1 + sayi2;
  print("Toplam: $toplam");
}
