import 'dart:collection';

import 'package:a1_dart_dili/Collections/c1_HashMapKisiler.dart';

void main() {

  var k1 = Kisiler("Kutay", 15252765665);
  var k2 = Kisiler("Aslı", 21438788923);
  var k3 = Kisiler("İbrahim", 76564982763);

  var kisiler = HashMap<int,Kisiler>();

  kisiler[k1.tcno!] = k1;
  kisiler[k2.tcno!] = k2;
  kisiler[k3.tcno!] = k3;

  var anahtarlar = kisiler.keys;

  for(var a in anahtarlar) {
    var kisi =  kisiler[a];

    print("************************");

    print("Kişi TC'si : ${kisi?.tcno}");
    print("Kişi Adı : ${kisi?.ad}");

  }

}