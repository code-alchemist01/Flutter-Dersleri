import 'package:a1_dart_dili/OOP/a9_Enumeration.dart';

void main() {

  ucretAl(KonserveBoyut.Kucuk);
  ucretAl(KonserveBoyut.Orta);
  ucretAl(KonserveBoyut.Buyuk);


}

void ucretAl(KonserveBoyut boyut) {

  switch(boyut) {
    case KonserveBoyut.Kucuk: {
      print(20 * 30);
      break;
    }
    case KonserveBoyut.Orta: {
      print(30 * 30);
      break;
    }
    case KonserveBoyut.Buyuk: {
      print(40 * 30);
      break;
    }
  }

}