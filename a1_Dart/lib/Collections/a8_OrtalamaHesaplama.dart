void main() {

  var sayilar = <int>[];

  sayilar.add(100);
  sayilar.add(550);
  sayilar.add(450);
  sayilar.add(300);
  sayilar.add(200);


  int toplam = 0;

  for(var i in sayilar) {
    toplam += i;
  }

  var ortalama = toplam / sayilar.length;
  print("Toplam : $toplam");
  print("Ortalam : $ortalama");


}