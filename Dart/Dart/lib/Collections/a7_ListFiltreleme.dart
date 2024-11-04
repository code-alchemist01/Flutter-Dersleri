import 'a7_ListeFiltrelemeOgrenciler.dart';

void main() {
  var o1 = Ogrenciler(100, "Kutay", "3");
  var o2 = Ogrenciler(200, "Kenan", "2");
  var o3 = Ogrenciler(300, "Mesut", "4");


  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  Iterable<Ogrenciler> filtrelenenListe2 = ogrenciler.where((ogrenci){
    return ogrenci.ad!.contains("K"); // belirtilen koşula göre listeleme yapar
  });

  ogrenciler = filtrelenenListe2.toList();

  for (var o in ogrenciler) {
    print("********");
    print("Ogrenci numarası : ${o.no}");
    print("Ogrenci adı : ${o.ad}");
    print("Ogrenci sınıfı : ${o.sinif}");
    print("********");
  }

/* Iterable<Ogrenciler> filtrelenenListe = ogrenciler.where((ogrenci){
    return ogrenci.no! > 200;  // belirtilen koşula göre listeleme yapar
});

ogrenciler = filtrelenenListe.toList(); // filtreyi listeye ekler


  for (var o in ogrenciler) {
    print("********");
    print("Ogrenci numarası : ${o.no}");
    print("Ogrenci adı : ${o.ad}");
    print("Ogrenci sınıfı : ${o.sinif}");
    print("********");
  }


*/

}