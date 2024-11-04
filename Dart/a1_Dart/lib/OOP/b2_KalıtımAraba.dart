
import 'b2_KalıtımArac.dart';

class Araba extends Arac{ // child for arac - parent for bmw class

  String? kasaTipi;

  Araba(this.kasaTipi,String renk, String vites) : super(renk,vites); // Superclassın değişkenleri subclassın constructoru içinde tanımlanmalı

  void arabaBilgileri() {

    print("Aracın rengi :  $renk ");
    print("Aracın vites tipi : $vites ");
    print("Aracın kasa tipi : $kasaTipi ");


  }

}