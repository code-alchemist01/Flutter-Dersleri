import 'dart:io';

void main() {
  var isimler = <String>[];

  isimler.add("Kutay");
  isimler.add("Aslı");
  isimler.add("İbrahim");
  isimler.add("Nur");
  isimler.add("Şahin");
  
  
  print("Aratmak istediğiniz ismi girin: ");
  String? isim = stdin.readLineSync();

for(var i in isimler) {
  if(i == isim) {
    print("İsim listede mevcut!");
    break;
  }
  else {
    print("İsim listede mevcut değil!");
    break;
  }
}

}