import 'dart:io';

void main() {

  print("Lütfen kelimenizi giriniz :");
  String kelime = stdin.readLineSync()!;
  print("Kelime içinde aranacak harfi giriniz :");
  String harf = stdin.readLineSync()!;

  kelimeAdet(kelime, harf);
}

void kelimeAdet(String kelime, String harf) {

  int sayac = 0;

  for(int i = 0; i < kelime.length; i++) {

    if(kelime[i] == harf) {
      sayac++;
    }
  }
  print("$kelime kelimesinde $sayac adet $harf harfi var");
}