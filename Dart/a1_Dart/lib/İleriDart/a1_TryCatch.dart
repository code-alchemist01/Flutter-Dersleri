void main() {


  var sayilar = <int>[];
  sayilar.add(1721);
  sayilar.add(52);

//  sayilar[2] = 89; ifadesi hata verir çünki 2. indeks diye bir şey listede mevcut değil


try {
    sayilar[2] = 89; // hatayı yakaladık
  print("Tamamlandı");
}catch(e) {
    print("Liste boyutunu aştınız");
}





}