import 'package:null_safety_kullanimi/Adres.dart';
import 'package:null_safety_kullanimi/Musteriler.dart';

void main(){
  var adres = Adres("Antalya", "Alanya");
  var musteri = Musteriler("Ahmet", 19, adres);

  print("Müşteri ad: ${musteri.ad}");
  print("Müşteri yaş: ${musteri.yas}");
  print("Müşteri il: ${musteri.adres.il}");
  print("Müşteri ilçe: ${musteri.adres.ilce}");



}