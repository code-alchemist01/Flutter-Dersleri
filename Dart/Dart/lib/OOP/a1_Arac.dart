class Arac {
  String? renk;
  int? hiz;
  bool? calisiyormu;


  void calistir() {
    calisiyormu = true;
    hiz = 5;

}

void durdur() {
    calisiyormu = false;
    hiz = 0;
}

void hizlan(int kacKm) {
    hiz = hiz! + kacKm;
  }

void yavasla(int kacKm) {
    hiz = hiz! - kacKm;
}



  void bilgiAl() {
    print("Renk : $renk");
    print("Hız : $hiz");
    print("Çalışıyor mu : $calisiyormu");
  }
}


