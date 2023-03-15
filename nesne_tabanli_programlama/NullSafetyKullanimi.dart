void main() {
  String? mesaj = null;

  mesaj = "merhaba";

  String? isim = null;
  isim = "Ahmet";
  //Yöntem 1 : ?

  print("Sonuç 1: ${isim?.toUpperCase()}");

  //Yöntem 2 : !

  print("Sonuç 2: ${isim!.toUpperCase()}");

  //Yöntem 3 : if kontrol

  if (isim != null) {
    print("Sonuç 3: $isim");
  } else {
    print("İsim null ve işlem yapılamadı");
  }
}
