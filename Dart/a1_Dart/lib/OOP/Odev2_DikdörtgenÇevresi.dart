import 'dart:io';

void main() {
  print("1. Kenarı Giriniz : ");
  int k1 = int.parse(stdin.readLineSync()!);

  print("2. Kenarı Giriniz : ");
  int k2 = int.parse(stdin.readLineSync()!);


  alanHesapla(k1, k2);
  cevreHesapla(k1, k2);
}

void alanHesapla(int k1, int k2) {
  int alan = k1 * k2;
  print("Dikdörtgenin alanı : $alan");
}

void cevreHesapla(int k1, int k2) {
  int cevre = (2 * k1) + (2 * k2);
  print("Dikdörtgenin çevresi : $cevre");
}





