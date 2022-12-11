import 'dart:io';

void main() {
  while (true) {
    print("Sayı giriniz: ");
    int sayi = int.parse(stdin.readLineSync()!);

    int sonuc = sayi % 2;

    if(sonuc==0){
      print("Sayı çifttir");
    }
    if(sonuc==1){
      print("Sayı tektir");
    }

    print("Çıkmak için (1) - Devam etmek için diğer sayılar");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis==1){
      print("Çıkış yapıldı.");
      break;
    }
  }
}
