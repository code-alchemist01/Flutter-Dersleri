void main() {


  var meyveler = <String>[];
  meyveler.add("Karpuz");
  meyveler.add("Ananas");
  meyveler.add("Portakal");
  meyveler.add("Kiraz");


  print(meyveler);
  meyveler.add("Kavun");   // eleman ekleme
  print(meyveler);


  meyveler[1] = "Mandalina";
  print(meyveler);


  meyveler.insert(3, "Papaya");
  print(meyveler);

  // Veri okuma

  String str = meyveler[3];
  print(str);


}