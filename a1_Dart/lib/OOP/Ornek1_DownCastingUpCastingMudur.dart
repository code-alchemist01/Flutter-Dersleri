
import 'package:a1_dart_dili/OOP/Ornek1_DownCastingUpCastingIsci.dart';

import 'Ornek1_DownCastingUpCastingOgretmen.dart';
import 'Ornek1_DownCastingUpCastingPersonel.dart';

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p,int zam) {

    (p as Ogretmen).maasArttir(zam); // downcasting ile personel nesnesini öğretmen nesnesine dönüştürdük
  }
}