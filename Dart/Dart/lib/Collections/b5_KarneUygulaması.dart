import 'dart:io';

import 'package:a1_dart_dili/Collections/b5_Notlar.dart';

void main() {

  var notlarListesi = <DersNotlar>[];

  while(true) {

    print("Dersin adını giriniz : ");
    String? dersAdi = stdin.readLineSync();

    print("Lütfen notunuzu giriniz : ");
    int not = int.parse(stdin.readLineSync()!);

    var yeniNot = DersNotlar(dersAdi, not);
    notlarListesi.add(yeniNot);

    print("Çıkmak için q ya basın. Devam etmek için sayı girin: ");
    String? cikis = stdin.readLineSync();


    if(cikis == "q") {

      print("****************************");

      int toplam = 0;

      for(var a in notlarListesi) {
        print("${a.ders} : ${a.not}");
        toplam += a.not!;
      }
      var ortalama = toplam / notlarListesi.length;
      print("****************************");
      print("Toplam : $toplam");
      print("Ortalama : $ortalama");
      if(ortalama >= 50) {
        print("GEÇTİNİZ");
      }
      else {
        print("KALDINIZ");
      }
      print("****************************");



      print("Programdan çıkış yapılıyor...");
      break;
    }
    
    
    
    
    
  }



}