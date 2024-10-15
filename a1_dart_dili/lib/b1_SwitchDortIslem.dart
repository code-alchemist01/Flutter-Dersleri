import 'dart:io';

void main() {
  print("Lütfen yapmak istediğiniz işlemi seçin:");
  print("1. Toplama");
  print("2. Çıkarma");
  print("3. Çarpma");
  print("4. Bölme");

  int secim = int.parse(stdin.readLineSync()!);

  print("İlk sayıyı giriniz:");
  double sayi1 = double.parse(stdin.readLineSync()!);

  print("İkinci sayıyı giriniz:");
  double sayi2 = double.parse(stdin.readLineSync()!);

  double sonuc = 0.0;

  switch (secim) {
    case 1:
      sonuc = sayi1 + sayi2;
      break;
    case 2:
      sonuc = sayi1 - sayi2;
      break;
    case 3:
      sonuc = sayi1 * sayi2;
      break;
    case 4:
      if (sayi2 == 0) {
        print("Bir sayıyı sıfıra bölemezsiniz.");
      } else {
        sonuc = sayi1 / sayi2;
      }
      break;
    default:
      print("Geçersiz bir seçim yaptınız.");
  }

  if (sonuc != null) {
    print("Sonuç: $sonuc");
  }
}