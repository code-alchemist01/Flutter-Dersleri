class Ogrenciler {
  int?  no;
  String? ad;
  String? sinif;

  Ogrenciler(this.no, this.ad, this.sinif);

  @override
  int get hashCode => no.hashCode;  // ayarlayacağımız verinin .hashcodeunu yaparız


  @override
  bool operator ==(Object other) {

    if(no == (other as Ogrenciler).no) { // artık no ya göre hashsetin tek eleman ayarlaması yapılacak
      return true;
    }
    else {
      return false;
    }


  }
}