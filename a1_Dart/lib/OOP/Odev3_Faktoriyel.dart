import 'dart:io';

void main() {
  print("Faktoriyeli Alınacak Sayıyı Giriniz: ");
  int fnumber = int.parse(stdin.readLineSync()!);

  int faktoriyel = fakt(fnumber);
  print("$fnumber sayısının faktoriyeli $faktoriyel dır");
}


int fakt(int sayi) {

  int fact = 1;
  for(int i = sayi; i > 0; i--) {
      fact *= i;
  }
  return fact;
}