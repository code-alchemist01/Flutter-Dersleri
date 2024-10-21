import 'dart:io';

void main() {
  print("Şekilin kaç kenarı var: ");
  int n = int.parse(stdin.readLineSync()!);

  print("$n kenarlı şeklin iç açılar toplamı ${icAcilarToplami(n)}");

}


int icAcilarToplami(int n) {

  int iAcilarTop = (n - 2) * 180;

  return iAcilarTop;
}