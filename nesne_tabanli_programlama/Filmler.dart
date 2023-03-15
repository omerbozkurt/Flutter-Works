import 'package:null_safety_kullanimi/Kategoriler.dart';
import 'package:null_safety_kullanimi/Y%C3%B6netmenler.dart';

class Filmler {
  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(
      this.film_id, this.film_ad, this.film_yil, this.kategori, this.yonetmen);
}
