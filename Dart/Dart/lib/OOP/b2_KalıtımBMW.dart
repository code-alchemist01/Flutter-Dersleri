import 'package:a1_dart_dili/OOP/b2_Kal%C4%B1t%C4%B1mAraba.dart';

class BMW extends Araba{
  String? model;

  BMW(this.model,String renk, String vites, String kasaTipi) : super(renk,vites,kasaTipi);


  void aracBilgileri() {

    print("Aracın modeli : $model ");
    print("Aracın rengi :  $renk ");
    print("Aracın vites tipi : $vites ");
    print("Aracın kasa tipi : $kasaTipi ");


  }


}