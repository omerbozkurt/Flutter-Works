class Faktoriyel {
  int faktoriyelal(int sayi) {
    int sonuc = 1;

    for (var i = 1; i < sayi + 1; i++) {
      print("$sonuc * $i :");
      sonuc = sonuc * i;
      print(sonuc);
    }
    return sonuc;
  }
}
