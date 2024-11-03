import 'package:a1_dart_dili/Collections/a5_ListOOPOgrenciler.dart';

void main() {

  var o1 = Ogrenciler(201290059, "Kutay", "3");
  var o2 = Ogrenciler(2200390933, "Kenan", "2");
  var o3 = Ogrenciler(23032904353, "Mesut", "4");


  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  for(var o in ogrenciler) {
    print("********");
    print("Ogrenci numarası : ${o.no}");
    print("Ogrenci adı : ${o.ad}");
    print("Ogrenci sınıfı : ${o.sinif}");

  }


}