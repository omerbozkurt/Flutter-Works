import 'package:nesne_tabanli_programlama/SicaklikDonusumu.dart';

void main() {
  var sicaklik = Sicaklik();

  double fahrenheit = sicaklik.donustur(30);

  print("Celcius olarak girdiğiniz değerin fahrenheit karşılığı: $fahrenheit");
}
