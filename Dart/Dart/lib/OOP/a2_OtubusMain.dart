import 'package:a1_dart_dili/OOP/a2_Otobus.dart';

void main() {

  var esenlerMecidiyekoy = Otobus();

  esenlerMecidiyekoy.kapasite = 100;
  esenlerMecidiyekoy.nereden = "Esenler";
  esenlerMecidiyekoy.nereye = "Mecidiyeköy";
  esenlerMecidiyekoy.mevcutYolcu = 22;

  esenlerMecidiyekoy.bilgiAl();

  esenlerMecidiyekoy.yolcuBin(32);

  esenlerMecidiyekoy.yolcuIn(11);



}