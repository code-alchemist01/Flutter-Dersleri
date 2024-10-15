import 'dart:io';

void main() {
  print("Kaç kere yazdırmak istersiniz?");
  int tekrarSayisi = int.parse(stdin.readLineSync()!);

  print("Yazılacak isim:");
  String isim = stdin.readLineSync()!;

  for (int i = 0; i < tekrarSayisi; i++) {
    print(isim);
  }
}