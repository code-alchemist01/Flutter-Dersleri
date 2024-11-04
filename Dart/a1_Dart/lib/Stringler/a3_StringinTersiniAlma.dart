import 'dart:io';

void main() {


  print("Bir kelime giriniz:");
  String? kelime = stdin.readLineSync();

  String tersKelime = "";

  for(var i = kelime!.length - 1; i>-1; i--) {
        tersKelime = tersKelime + kelime[i];
  }

  print("$kelime nin tersi $tersKelime dir");

}