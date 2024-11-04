/*
      Mevcut sınıftan başka bir sınıf türetmek içiin kullanılır

      Kodun sürekli tekrarlı kullanımı için faydalıdır

      Sadce class yapıları için geçerlidir

      Super class extends ibaresi ile subclass'a eklenir

      Bir sınıf sadece tek kalıtım alabilir

      Bir sınıfa birden fazla sınıf kalıtım ile bağlanamaz

      Üst sınıf parent veya super class alt sınıf child veya subclass olarak adlandırılır
 */


import 'package:a1_dart_dili/OOP/b2_Kal%C4%B1t%C4%B1mAraba.dart';
import 'package:a1_dart_dili/OOP/b2_Kal%C4%B1t%C4%B1mBMW.dart';

void main() {

  var araba = Araba("Suw", "Gece Mavisi", "Otomatik");

  araba.arabaBilgileri();

  var bmw = BMW("BMW 3.2V", "Gümüş", "Manuel", "Sedan");

  bmw.aracBilgileri();


}
