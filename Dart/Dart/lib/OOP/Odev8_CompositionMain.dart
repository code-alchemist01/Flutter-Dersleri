import 'package:a1_dart_dili/OOP/Odev8_CompositionFilmler.dart';
import 'package:a1_dart_dili/OOP/Odev8_CompositionKategoriler.dart';
import 'package:a1_dart_dili/OOP/Odev8_CompositionYonetmenler.dart';

void main() {

  // Veri tabanı tablomuzu oluşturuyoruz

  var k1 = Kategoriler(1, "Korku");
  var k2 = Kategoriler(2, "BilimKurgu");

  var y1 = Yonetmenler(1, "Stanley Kubrick");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var film1 = Filmler(1, "Mahşer", 2016, k1, y2);

  film1.filmBilgileri();

}