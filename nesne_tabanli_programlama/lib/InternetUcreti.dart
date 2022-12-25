class InternetUcreti {
  int faturahesapla(int kotamiktari) {
    int elligb = 100;
    int ucret = 0;

    if (kotamiktari > 50) {
      int asimucreti = (kotamiktari - 50) * 4;
      ucret = elligb + asimucreti;
    } else {
      ucret = elligb;
    }
    return ucret;
  }
}
