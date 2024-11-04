import 'dart:io';

void main() {
  print("Kaç gün çalışıldı : ");
  int mesaiG = int.parse(stdin.readLineSync()!);


  print("$mesaiG gün çalıştığın için ${maasHesabi(mesaiG)} tl para kazandınız");
}

int maasHesabi(int gun) {

  int toplamSaat = gun * 8;
  if(toplamSaat > 160 ){
    return (160 * 10) + ((toplamSaat - 160) * 20);

  }
  else {
    return toplamSaat * 10;
  }
}