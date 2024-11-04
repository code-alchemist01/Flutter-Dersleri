import 'package:a1_dart_dili/OOP/Odev8_CompositionKategoriler.dart';
import 'package:a1_dart_dili/OOP/Odev8_CompositionYonetmenler.dart';

class Filmler {
  int? film_id;
  String? film_adi;
  int? film_yil;

  Kategoriler? kategori;
  Yonetmenler? yonetmen;


  void filmBilgileri() {
    print("Film id : $film_id");
    print("Film ismi : $film_adi");
    print("Filmin çıkış yılı : $film_yil");
    print("Film kategorisi : ${kategori?.kategori_adi}");
    print("Filmin yonetmeni : ${yonetmen?.yonetmen_adi}");

  }


  Filmler(this.film_id, this.film_adi, this.film_yil, this.kategori, this.yonetmen);

}