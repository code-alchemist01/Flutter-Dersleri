class Otobus {
  int? kapasite;
  String? nereden;
  String? nereye;
  int? mevcutYolcu;

  void bilgiAl() {
    print("Otobüsün mevcut kapasitesi $kapasite'dir");
    print("Otobüs $nereden - $nereye arasında istikamet ediyor");
    print("Otobüste şuan $mevcutYolcu kişi var");

  }

  void yolcuBin(int yolcu) {
    print("Otobüse $yolcu biniyor...");
    mevcutYolcu = mevcutYolcu! + yolcu;
    print("Otobüste artık $mevcutYolcu yolcu var");
  }
  void yolcuIn(int yolcu) {
    print("Otobüsten $yolcu iniyor...");
    mevcutYolcu = mevcutYolcu! - yolcu;
    print("Otobüste artık $mevcutYolcu yolcu var");
  }




}