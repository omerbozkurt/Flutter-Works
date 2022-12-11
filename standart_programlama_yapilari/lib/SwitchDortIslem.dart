import 'dart:io';

void main() {
  print("Toplama (1)");
  print("Çıkarma (2)");
  print("Çarpma (3)");
  print("Bölme (4)");

  int tercih = int.parse(stdin.readLineSync()!);
  print("Tercihiniz: $tercih");
  print("Birinci sayıyı giriniz: ");
  int s1 = int.parse(stdin.readLineSync()!);
  print("İkinci sayıyı giriniz: ");
  int s2 = int.parse(stdin.readLineSync()!);

  switch (tercih) {
    case 1:
      {
        print("Toplam: ${s1 + s2}");
      }
      break;
    case 2:
      {
        print("Çıkarma: ${s1 - s2}");
      }
      break;
    case 3:
      {
        print("Çarpma: ${s1 * s2}");
      }
      break;
    case 4:
      {
        print("Bölme: ${s1 / s2}");
      }
      break;
    default:
      {
        print("Böyle bir işlem yok.");
      }
      break;
  }
}
