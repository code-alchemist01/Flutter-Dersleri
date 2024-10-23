import 'package:a1_dart_dili/OOP/Ornek1_DownCastingUpCastingIsci.dart';
import 'package:a1_dart_dili/OOP/Ornek1_DownCastingUpCastingMudur.dart';
import 'package:a1_dart_dili/OOP/Ornek1_DownCastingUpCastingOgretmen.dart';
import 'package:a1_dart_dili/OOP/Ornek1_DownCastingUpCastingPersonel.dart';

void main() {
    Personel ogretmen = Ogretmen();
    Personel isci = Isci();

    var mudur = Mudur();

    mudur.terfiEttir(ogretmen, 1500);
    //  mudur.terfiEttir(isci, 1000);  ---> Bu kod satırı hata verecek çünki biz personeli öğretmene dönüştürdük ancak işçi sınıfına dönüştürmedik
 }