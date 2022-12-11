import 'package:nesne_tabanli_programlama/Otobus.dart';

void main() {
  var kamilKoc = Otobus();

  //Değer atama
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "Bursa";
  kamilKoc.nereye = "Ankara";
  kamilKoc.mevcutYolcu = 10;

  //Değer okuma

  int gelenKapasite = kamilKoc.kapasite;

  print(kamilKoc.kapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(4);
  kamilKoc.bilgiAl();

  var metro = Otobus();

  metro.kapasite = 10;
  metro.nereden = "Antalya";
  metro.nereye = "İskenderun";
  metro.mevcutYolcu = 2;

  metro.bilgiAl();

  metro.yolcuAl(8);
  metro.bilgiAl();

  metro.yolcuIndir(5);
  metro.bilgiAl();
}
