import 'dart:io';

void main() {
  print("Adınızı giriniz:");

  String isim = stdin.readLineSync()!;
  print("Adınız: $isim");

  print("1. Sayıyı giriniz:");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("1.Sayı: $sayi1");

  print("2.Sayıyı giriniz:");
  int sayi2 = int.parse(stdin.readLineSync()!);
  print("2.Sayı: $sayi2");
}
