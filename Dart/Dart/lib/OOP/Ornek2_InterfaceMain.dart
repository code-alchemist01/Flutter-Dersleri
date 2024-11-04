import 'package:a1_dart_dili/OOP/Ornek2_InterfaceAmasyaElmas%C4%B1.dart';
import 'package:a1_dart_dili/OOP/Ornek2_InterfaceAslan.dart';
import 'package:a1_dart_dili/OOP/Ornek2_InterfaceElma.dart';
import 'package:a1_dart_dili/OOP/Ornek2_InterfaceTavuk.dart';

void main() {
  var aslan = Aslan();
  var elma = Elma();
  var tavuk = Tavuk();
  var amasyaElmasi = AmasyaElmasi();

  elma.howToEat();
  elma.howToSqueez();
  tavuk.howToEat();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueez();

}