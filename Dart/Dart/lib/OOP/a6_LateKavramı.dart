/*

  Hafıza yönetimini verimli hale getirmeye yarar
  Null safety özelliği ile sınıf içinde değer atamadan değişken oluşturamayız
  Bunu late ile çözeriz

  Değişken tanımlandığı anda yer ayırmaktansa değişkenin ilk kullanıldığı anda hafızada yer ayırmaya yarar

 */

class LateKullanimi {
  late int x; // boş bir değişken oluşturmak istiyorsak late kullanarak bunu yapabiliriz.
}