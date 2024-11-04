/* Null safety

Kullandığımız değişkenlerin null olabileceği durumlarda dikkat etmeliyiz çünki uygulama çökmelerine sebebiyet verebilir

Null olabilecek değişken kullanımını daha kontrollü hale getirmek için null safety kullanılır (!)

Null safety özelliğini kullanmak için değişken türünden sonra ? işareti kullanılır. Veya ! kullanılır

pubspec.yaml dosyamız içerisindeki environment sdk 2.12.0 sıfırdan yukardaysa null safety mevcuttur
 */


void main() {

  // Yöntem 1 ?
  String? mesaj = null;
  mesaj = "Merhaba";
  
  String? isim = null;
  
  print("Sonuç 1 : ${isim?.toUpperCase()}"); // güvenceye almak

  // Yöntem 2 !

  isim = "kutay";
  print("Sonuç 2 :  ${isim!.toUpperCase()}"); // kodlamama güveniyorum demek null olursa hata verir risklidir.


  // Yöntem 3 if kontrol

  if(isim != null) {
    print("Sonuç 3 : ${isim.toUpperCase()}");
  }else {
    print("isim null ve işlem yapılmadı");
  }

}
