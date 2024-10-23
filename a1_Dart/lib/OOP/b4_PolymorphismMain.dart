/*
    Polymorphism olması için iki sınıf arasında kalıtımsal ilişki olması lazım
    Daha kapsayıcı bir kullanım sağlar
    Özellikle metodların parametrelerinde PolyMorphism kullanılarak daha kapsayıcı veriler alınabilir
    Superclass gibi görünüp subclass gibi davranır
 */

import 'package:a1_dart_dili/OOP/b4_PolymorphismIsci.dart';
import 'package:a1_dart_dili/OOP/b4_PolymorphismMudur.dart';
import 'package:a1_dart_dili/OOP/b4_PolymorphismOgretmen.dart';
import 'package:a1_dart_dili/OOP/b4_PolymorphismPersonel.dart';

void main() {

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();
  var mudur = Mudur();

  mudur.iseAl(isci);
  mudur.iseAl(ogretmen);




}