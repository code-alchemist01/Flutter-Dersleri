/*
        Başka sınıflardan oluşmuş nesneler bir sınıfın değişkeni olabilir.


 */

import 'package:a1_dart_dili/OOP/b1_CompositionAdres.dart';
import 'package:a1_dart_dili/OOP/b1_CompositionMusteriler.dart';

void main() {

  var adres = Adres("Elazığ", "Merkez");

  var musteri = Musteriler("Hakan", 22, adres);


  print("Müşteri adı : ${musteri.ad}");
  print("Müşteri yaş : ${musteri.yas}");
  print("Müşteri il : ${musteri.adres?.il}");
  print("Müşteri ilçe : ${musteri.adres?.ilce}");


}