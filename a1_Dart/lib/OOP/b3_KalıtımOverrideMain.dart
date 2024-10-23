/*
    Kalıtım İlişkisinde üat sınıfın metodlarının alt sınıf  tarafından kullanılmasıdır


 */



import 'package:a1_dart_dili/OOP/b3_Kal%C4%B1t%C4%B1mKedi.dart';
import 'package:a1_dart_dili/OOP/b3_Kal%C4%B1t%C4%B1mKopek.dart';
import 'package:a1_dart_dili/OOP/b3_Kal%C4%B1t%C4%B1mOverrideHayvan.dart';

void main() {
  var hayvan = Hayvan();
  var kopek = Kopek();
  var kedi = Kedi();

  hayvan.sesCikar();
  kopek.sesCikar();
  kedi.sesCikar();
}