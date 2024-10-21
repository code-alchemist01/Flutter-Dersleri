import 'dart:io';

void main() {
  // Seçimimize göre dikdörtgen ve çember alanı hesaplayan programı yaz
  // Dikdörtgen alanı = a * a ( a = kenar)
  // Çember alanı = pi * r * r ( r = yarıçap

  const pi = 3.14;

  while (true) {
    print(
        "Lütfen yapmak istediğiniz işlemin numarasını tuşlayınız (1 --> Dikdörtgen Alanı 2 --> Çember Alanı q --> Programdan Çık");
    String? secim = stdin.readLineSync();

    if (secim == "q") {
      print("Çıkış Yapılıyor...");
      break;
    } else if (secim == "1") {
      print("Dikdörtgen Hesabı Programı Çalışıyor...");

      print("Lütfen kısa kenarın değerini giriniz : ");
      int? kisaKenar = int.parse(stdin.readLineSync()!);
      print("Lütfen uzun kenarın değerini giriniz : ");
      int? uzunKenar = int.parse(stdin.readLineSync()!);

      print("Dikdörtgen Alanı : ${kisaKenar * uzunKenar}");
    } else if (secim == "2") {
      print("Çember Hesabı Programı Çalışıyor...");

      print("Lütfen yarı çapın değerini giriniz : ");
      int? yariCap = int.parse(stdin.readLineSync()!);

      print("Dikdörtgen Alanı : ${pi * yariCap * yariCap}");
    }
  }
}
