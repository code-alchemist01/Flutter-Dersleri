import 'dart:io';

void main() {
    print("Adınızı Giriniz: ");
    String? isim = stdin.readLineSync(); // ? string dizgesinde boş bir güvenlik
    print("Adınız : $isim");



    print("Lütfen ilk sayıyı giriniz : ");
    int? s1 = int.parse(stdin.readLineSync()!); // Burada ? Ve ! sıfır güvenlik içindir

    print("Lütfen ikinci sayıyı giriniz : ");
    int? s2 = int.parse(stdin.readLineSync()!);

    print("Toplam : ${s1+s2}");

}