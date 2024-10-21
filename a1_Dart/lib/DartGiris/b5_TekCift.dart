import 'dart:io';

void main() {
  while (true) {
    print("Bir sayı giriniz (Çıkmak için 'q' ya basın):");
    String? input = stdin.readLineSync();

    if (input == 'q') {
      break;
    }

    int sayi = int.parse(input!);

    if (sayi % 2 == 0) {
      print("$sayi çift bir sayıdır.");
    } else {
      print("$sayi tek bir sayıdır.");
    }
  }
}