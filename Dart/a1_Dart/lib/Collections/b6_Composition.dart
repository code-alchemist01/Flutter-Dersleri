import 'dart:io';

import 'package:a1_dart_dili/Collections/b6_Adres.dart';
import 'package:a1_dart_dili/Collections/b6_Personel.dart';

void main() {

  var personeller = <Personel>[];

  for(var i = 1; i < 4;i++) {
    print("$i. Personelin adını girin: ");
    String? isim = stdin.readLineSync();
    
    print("$i. Personelin adres ilini girin: ");
    String? il = stdin.readLineSync();

    print("$i. Personelin ilçesini girin: ");
    String? ilce = stdin.readLineSync();

    var adres = Adres(il, ilce);
    var personel = Personel(i, isim, adres);
    personeller.add(personel);
  }

  for(var a in personeller) {
    print("*****************************");
    print("Personel nosu : ${a.no}");
    print("Personel adı : ${a.isim}");
    print("Personel adres ili : ${a.adres?.il}");
    print("Personel adres ilcesi : ${a.adres?.ilce}");


  }

}