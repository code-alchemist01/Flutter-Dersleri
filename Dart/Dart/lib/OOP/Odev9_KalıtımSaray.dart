import 'package:a1_dart_dili/OOP/Odev9_Kal%C4%B1t%C4%B1mEv.dart';

class Saray extends Ev {

  int? kuleSayisi;

  Saray(this.kuleSayisi,int pencereSayisi) : super(pencereSayisi);

  void sarayBilgileri() {
    print("Villanın Pencere Sayısı: $pencereSayisi");
    print("Villada Garaj Var mı?: $kuleSayisi");
  }

}