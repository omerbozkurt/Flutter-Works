class Maas {
  int maaasHesapla(int gunsayisi) {
    int calisilansaat = gunsayisi * 8;
    print("Çalışma saati: $calisilansaat");

    int maas = 0;
    int mesai = 0;
    if (calisilansaat > 160) {
      mesai = calisilansaat - 160;
      maas = mesai * 20 + 160 * 10;
    } else {
      maas = calisilansaat * 10;
    }

    return maas;
  }
}
