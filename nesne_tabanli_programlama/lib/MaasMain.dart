import 'package:nesne_tabanli_programlama/MaasHesaplama.dart';

void main() {
  var komi = Maas();

  int gelenMaas = komi.maaasHesapla(30);
  print("Maaşınız: $gelenMaas");
}