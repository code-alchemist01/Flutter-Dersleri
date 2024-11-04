import 'dart:io';

import 'b4_OkulKayıtOgrenciler.dart';

void main() {

  int sayac = 1;
  var ogrenciler = <Ogrenciler>[];

  while(true) {
    
    print("Öğrenci adı giriniz: ");
    String ad = stdin.readLineSync()!;

    print("Öğrenci sınıfı giriniz : ");
    String sinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac, ad, sinif);
    sayac++;

    ogrenciler.add(yeniOgrenci);

    print("Çıkmak için 1- Devam etmek için diğer sayılar");
    int cikis = int.parse(stdin.readLineSync()!);

    if(cikis == 1) {

      for(var ogrenci in ogrenciler ) {
        print("**************");
        print("Öğrenci No ${ogrenci.no}");
        print("Öğrenci Adı ${ogrenci.ad}");
        print("Öğrenci Sınıfı ${ogrenci.sinif}");
      }


      print("***************");
      print("Çıkış yapıldı");
      break;
    }




  }


}