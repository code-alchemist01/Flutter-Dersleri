// Key value şeklinde çalışır


import 'dart:collection';

void main() {

  var iller = HashMap<int,String>();

  iller[52] = "Ordu";
  iller[23] = "Elazığ";
  iller[06] = "Ankara";
  iller[34] = "İstanbul";

  print(iller);

  iller[06] = "Yeni Ankara";
  print(iller);

  String? veri = iller[34];
  print(veri);

  // Lİste ve HashSetteki tüm fonksiyonlar burda da mevcuttur

  

}