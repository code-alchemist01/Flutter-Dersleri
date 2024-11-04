void main() {
  var meyveler = <String>[];
  meyveler.add("Karpuz");
  meyveler.add("Ananas");
  meyveler.add("Portakal");
  meyveler.add("Kiraz");
  meyveler.add("Ejder Meyvesi");


  print(meyveler.isEmpty); // Boş mu dolu mu kontrolü
  print(meyveler.length); // uzunluk
  print(meyveler.first); // ilk eleman
  print(meyveler.last); // son eleman

  print(meyveler.contains("Karpuz")); // verilen obje listede varsa true yoksa false verir

  var liste = meyveler.reversed; // ters çevirir
  print(liste);

  meyveler.sort(); // sıralar
  print(meyveler);

  meyveler.removeAt(2); // belirtilen indexteki veriyi siler
  print(meyveler);

  meyveler.remove("Kiraz"); // belirtilen objeyi siler
  print(meyveler);



  meyveler.clear(); // tüm listeyi siler
  print(meyveler);




}