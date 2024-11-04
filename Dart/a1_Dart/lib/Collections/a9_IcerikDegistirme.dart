void main() {

  var sayilar = <int>[];

  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);  // 1,2,3,4,5 ----> 2,4,6,8,10 şekline dönüştür


  for(int i = 0; i < sayilar.length; i++) {
    sayilar[i] *= 2;
  }

  for(var a in sayilar) {
    print(a);
  }




}