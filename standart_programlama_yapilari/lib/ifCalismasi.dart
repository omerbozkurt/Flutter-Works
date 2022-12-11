import 'dart:convert';
import 'dart:io';

void main() {
  String isim;
  print("Lütfen isminizi girin:");
  isim = stdin.readLineSync()!;
  print("Merhaba $isim , yaşınızı giriniz: ");
  int yas = int.parse(stdin.readLineSync()!);

  if (yas >= 18) {
    print("Reşitsiniz");
  } else {
    print("Reşit değilsiniz");
  }
  //-------

  if (isim == "Omer") {
    print("Ömer Giriş Yaptı !");
  } else if (isim == "Mehmet") {
    print("Mehmet Giriş Yaptı");
  } else {
    print("Tanınmayan Kişi.");
  }

  //------

  String kullaniciAdi = "admin";
  int sifre = 1234;

  if (kullaniciAdi == "admin" && sifre == 1234) {
    print("Giriş başarılı.");
  }
  else {
    print("Kullanıcı adını ve şifreyi doğru yazdığınızdan emin olun.");
  }

  //------
  print("Kaçıncı sınıfta olduğunuzu giriniz: ");
  int sinif = int.parse(stdin.readLineSync()!);

  if(sinif==9 || sinif==10 || sinif==11 || sinif==12){
    print("AYT sınavına hazırlanabilirsin.");
  }
  else{
    print("Sınav belirlenemedi.");
  }
}
