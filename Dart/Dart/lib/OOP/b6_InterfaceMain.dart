/*
Class yapılarında kullanılır
Bir sınıf birden fazla interface alabilir
implements ile eklenir
Interfaceler sınıflarımıza özellikler katmamızı sağlar
özellikleri taslak şeklind oluşturur sonra çağırıp kullanırız

interface oluştururken genellikle abstract class şeklinde oluşturulur
 */

import 'package:a1_dart_dili/OOP/b6_InterfaceClassA.dart';

void main() {

  var a = ClassA();
  print(a.degisken);
  a.metod1();
  print(a.metod2());
}

