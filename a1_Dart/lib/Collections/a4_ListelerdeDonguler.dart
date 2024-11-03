void main() {

  var meyveler = <String>[];
  meyveler.add("Karpuz");
  meyveler.add("Ananas");
  meyveler.add("Portakal");
  meyveler.add("Kiraz");
  meyveler.add("Ejder Meyvesi");

   for(int i = 0; i < meyveler.length;i++) {
    print("$i. indeksteki veri : ${meyveler[i]}");
  }

  print("****************************");

  for(var m in meyveler) {
    print("Sonuç: $m ");
  }

  print("****************************");



}