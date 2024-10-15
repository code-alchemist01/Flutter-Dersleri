import 'dart:io';

void main() {

  /*
        for (başlangıç; koşul; artış/azalış) {
           Döngü gövdesi (tekrarlanan kodlar)
         }


         while (koşul) {
           Döngü gövdesi
          }


          do {
             Döngü gövdesi
            } while (koşul);
   */

  for (int i = 1; i <= 10; i++) {
    print(i);
  }


  print("**************************************");


  int toplam = 0;
  int sayi;

  while (true) {
    print("Bir sayı girin (çıkmak için 0): ");
    sayi = int.parse(stdin.readLineSync()!);
    if (sayi == 0) {
      break;
    }
    toplam += sayi;
  }

  print("Toplam: $toplam");


  print("**************************************");


  int sayi1, faktoriyel = 1;

  do {
    print("Bir sayı girin: ");
    sayi1 = int.parse(stdin.readLineSync()!);
    if (sayi1 < 0) {
      print("Lütfen pozitif bir sayı girin.");
    }
  } while (sayi < 0);

  for (int i = 1; i <= sayi1; i++) {
    faktoriyel *= i;
  }

  print("$sayi1 sayısının faktöriyeli: $faktoriyel");






}