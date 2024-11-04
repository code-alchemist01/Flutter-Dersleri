// listeden farklı olarak aynı eleman sadece 1 kez eklenir ve rastgele atama yapar

import 'dart:collection';

void main() {

  var sayilar = HashSet<int>();
  var isimler = HashSet.from(["Kutay","Aslı","İbrahim"]); // iki hashset tanımı


  var meyveler = HashSet<String>();

  meyveler.add("Karpuz");
  meyveler.add("Ananas");
  meyveler.add("Portakal");
  meyveler.add("Kiraz");
  meyveler.add("Ejder Meyvesi");


  print(meyveler); // karışık kayıtı görmek için

  meyveler.add("Elma"); // aynı şeyi eklersem tekini listeye alacak

  print(meyveler);


  print(meyveler.elementAt(1));
  print("*********************************************");


  // Listelerde kullanabildiğimiz metodları burda da kullanabiliriz

  for(var a in meyveler) {
    print("Sonuç : $a");
  }

  print("*********************************************");

  for(var i = 0; i < meyveler.length; i++) {
    print("$i. indeksteki veri ${meyveler.elementAt(i)}");
  }

  print("*********************************************");


  
}