import 'dart:io';

void main() {
  print("Kaç dereceyi fahrenhiet'a çevirmek istiyorsunuz: ");
  int derece = int.parse(stdin.readLineSync()!);
  temp(derece);
}



void temp(int celcius) {
  double fahrenhiet = (celcius * 1.8) + 32;
  print("$celcius derece $fahrenhiet fahrenhiet'a eşittir");
}