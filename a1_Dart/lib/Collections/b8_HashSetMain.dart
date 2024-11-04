import 'dart:collection';

import 'package:a1_dart_dili/Collections/b8_HashSetOgrenciler.dart';

void main() {

  var o1 = Ogrenciler(1, "Kutay", "3");
  var o2 = Ogrenciler(2, "Aslı", "2");
  var o3 = Ogrenciler(3, "İbrahim", "3");
  var o4 = Ogrenciler(3, "Nur", "2"); // Normal şartlarda HashSet içinde aynı veri varsa onu kümeye dahil etmez ama bi nesne tabanlı
                                      // çalıştığımız için hangi parametreye göre kayıt işlemini teke indireceğini bilemez
                                      // Bunun ayarlamasını class içinde yapacaz


  var ogrenciler = HashSet<Ogrenciler>();

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o4);


  for(var o in ogrenciler) {
    print("********************");
    print("Öğrencinin numarası : ${o.no}");
    print("Öğrencinin adı : ${o.ad}");
    print("Öğrencinin sınıfı : ${o.sinif}");
  }



}