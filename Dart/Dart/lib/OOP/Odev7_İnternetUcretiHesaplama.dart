import 'dart:io';

void main() {
  print("Kaç GB internet kullanıldı: ");
  int gb = int.parse(stdin.readLineSync()!);

  print("$gb GB kullandınız faturanız ${kotaHesaplama(gb)} tl");
}


int kotaHesaplama(int gb) {
  int kotaFiyat = 100;

  if(gb <= 50) {
    return kotaFiyat;
  }
  else {
    return kotaFiyat + (gb - 50) *4;
  }



}