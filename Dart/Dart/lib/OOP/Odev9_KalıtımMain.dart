import 'package:a1_dart_dili/OOP/Odev9_Kal%C4%B1t%C4%B1mSaray.dart';
import 'package:a1_dart_dili/OOP/Odev9_Kal%C4%B1t%C4%B1mVilla.dart';

void main() {


  var villa = Villa(true, 16);
  var saray = Saray(6, 24);

  villa.villaBilgileri();
  print("*****************");
  saray.sarayBilgileri();


}