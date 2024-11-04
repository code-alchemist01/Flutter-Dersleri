import 'package:a1_dart_dili/OOP/a1_Arac.dart';

void main() {
  var bmw = Arac();

   // Değer atama
  bmw.calisiyormu = true;
  bmw.hiz = 320;
  bmw.renk = "siyah";

    // Değer okuma

  String? gelenRenk = bmw.renk;
  print("aracınız ${gelenRenk} renkli");
  print("aracınızın hızı ${bmw.hiz} kilometre");
  print("aracınızın çalışma durumu ${bmw.calisiyormu}");

  bmw.bilgiAl();

  bmw.durdur();

  bmw.bilgiAl();

  bmw.calistir();

  bmw.bilgiAl();

  bmw.hizlan(35);

  bmw.bilgiAl();

  bmw.yavasla(8);
  bmw.bilgiAl();


  var limuzin =  Arac();

  limuzin.renk = "Beyaz";
  limuzin.hiz = 115;
  limuzin.calisiyormu = true;

  limuzin.bilgiAl();

}
