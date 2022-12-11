import 'dart:io';

void main() {
  print("Dikdörtgen Alanı (1)");
  print("Çember Alanı (2)");

  int secim = int.parse(stdin.readLineSync()!);
  print("Seçiminiz: $secim");

  if (secim == 1) {
    print("Kısa kenarı giriniz: ");
    int kkenar = int.parse(stdin.readLineSync()!);
    print("Uzun kenarı giriniz: ");
    int ukenar = int.parse(stdin.readLineSync()!);
    int dalan = ukenar * kkenar;
    print("Dikdörtgenin Alanı: $dalan");
  }
  if (secim == 2) {
    print("Yarı çapı giriniz: ");
    int r = int.parse(stdin.readLineSync()!);
    double calan = 3.14 * r * r;
    print("Çemberin Alanı: $calan");
  }
}
