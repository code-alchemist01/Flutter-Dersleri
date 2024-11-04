void main() {
  var sayilar = <int>[];

  sayilar.add(1);
  sayilar.add(23);
  sayilar.add(35);
  sayilar.add(49);
  sayilar.add(52);
  sayilar.add(123);
  sayilar.add(2154);
  sayilar.add(2342);

  var tekler = <int>[];
  var ciftler = <int>[];


  for(var s in sayilar) {
    int sonuc = s % 2; // tek çift kontrolü için

    if(sonuc == 0) {
      ciftler.add(s);
    }
    if(sonuc == 1) {
      tekler.add(s);
    }
  }


  print("Çift Sayılar");
  print("*****************");

  for(var a in ciftler) {
    print(a);
  }


  print("Tek Sayılar");
  print("*****************");

  for(var b in tekler) {
    print(b);
  }

}