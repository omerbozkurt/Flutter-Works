import 'dart:io';

void main() {
  print("Kelime giriniz:");
  String kelime = stdin.readLineSync()!;

  String tersKelime = "";
  for (var i = kelime.length - 1; i >= 0; i--) {
    tersKelime = tersKelime + kelime[i];
  }

  print(tersKelime);
}
