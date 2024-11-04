import 'package:a1_dart_dili/OOP/Odev9_Kal%C4%B1t%C4%B1mEv.dart';

class Villa extends Ev {
  bool? garajVarmi;

  Villa(this.garajVarmi,int pencereSayisi) : super(pencereSayisi);

  void villaBilgileri() {
    print("Villanın Pencere Sayısı: $pencereSayisi");
    print("Villada Garaj Var mı?: $garajVarmi");
  }
}