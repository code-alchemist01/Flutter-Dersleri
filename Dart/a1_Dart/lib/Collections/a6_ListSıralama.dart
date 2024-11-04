import 'a6_ListSıralamaOgrenciler.dart';

void main() {

  var o1 = Ogrenciler(201290059, "Kutay", "3");
  var o2 = Ogrenciler(2200390933, "Kenan", "2");
  var o3 = Ogrenciler(23032904353, "Mesut", "4");


  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("İlk Hali");

  for(var o in ogrenciler) {
    print("********");
    print("Ogrenci numarası : ${o.no}");
    print("Ogrenci adı : ${o.ad}");
    print("Ogrenci sınıfı : ${o.sinif}");
    print("********");

  }

  Comparator<Ogrenciler> siralama1 = (x,y) => x.no!.compareTo(y.no as num); // numara küçükten büyüğe sıralama yapıyor

  ogrenciler.sort(siralama1); // sorta eklemek lazım


  print("Okul Numarası Küçükten Büyüğe");

  for(var o in ogrenciler) {
    print("********");
    print("Ogrenci numarası : ${o.no}");
    print("Ogrenci adı : ${o.ad}");
    print("Ogrenci sınıfı : ${o.sinif}");
    print("********");

  }


  Comparator<Ogrenciler> siralama2 = (x,y) => y.no!.compareTo(x.no as num); // numara büyükten küçüğe sıralama yapıyor

  ogrenciler.sort(siralama2); // sorta eklemek lazım


  print("Okul Numarası Büyükten Küçüğe");

  for(var o in ogrenciler) {
    print("********");
    print("Ogrenci numarası : ${o.no}");
    print("Ogrenci adı : ${o.ad}");
    print("Ogrenci sınıfı : ${o.sinif}");
    print("********");

  }

  Comparator<Ogrenciler> siralama3 = (x,y) => x.ad!.compareTo(y.ad!);
  ogrenciler.sort(siralama3);

  print("Metinsel Küçükten Büyüğe");

  for(var o in ogrenciler) {
    print("********");
    print("Ogrenci numarası : ${o.no}");
    print("Ogrenci adı : ${o.ad}");
    print("Ogrenci sınıfı : ${o.sinif}");
    print("********");

  }

  Comparator<Ogrenciler> siralama4 = (x,y) => y.ad!.compareTo(x.ad!);
  ogrenciler.sort(siralama4);

  print("Metinsel Büyükten küçüğe");

  for(var o in ogrenciler) {
    print("********");
    print("Ogrenci numarası : ${o.no}");
    print("Ogrenci adı : ${o.ad}");
    print("Ogrenci sınıfı : ${o.sinif}");
    print("********");

  }




}