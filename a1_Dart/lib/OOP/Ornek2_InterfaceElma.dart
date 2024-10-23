import 'package:a1_dart_dili/OOP/Ornek2_InterfaceEatable.dart';
import 'package:a1_dart_dili/OOP/Ornek2_InterfaceSqueezable.dart';

class Elma implements Eatable,Squeezable {
  @override
  void howToEat() {
    print("Dilimle ve Ye");
  }

  @override
  void howToSqueez() {
    print("Blendırdan geçir ve iç");
  }
  
}