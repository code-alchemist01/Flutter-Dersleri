import 'dart:math';

void main() {
    var rastgeleSayi = Random().nextInt(100); // 0 ile 99 arasında rastgele bir tam sayı
    print(rastgeleSayi);
    print("************************************");


    double x = 6.5;
    int c = x.ceil(); // yukarı yuvarlar

    print("c : $c");

    int d = x.floor(); // aşşağı yuvarlar

     print("d : $d");

     double e = sqrt(x); // karekök alır
     print("e : $e");

     num f = pow(x, 2); // Yanında belirtilen sayı kadar üssünü alır
     print("f : $f ");

     int a = -21;
     int g = a.abs();
     print("g : $g ");

  }





