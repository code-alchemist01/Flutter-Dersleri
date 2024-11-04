void main() {

  String str1 = "Merhaba";

  print(str1.substring(0,3)); // stringin belirtilen indeksler arasındaki karakterlerini alır

  print("********************************");


  if(str1.contains("ab")) { // içinde var mı demek
    print("Bu kelime ab kelimesini içerir");
  }
  else {
    print("Bu kelime ab kelimesini içermez");
  }

  print("********************************");

  print(str1.toUpperCase()); // büyük harf
  print(str1.toLowerCase()); // küçük harf

  print("********************************");

  String str2 = "Merhaba Nasılsın";

  var liste = str2.split(" "); // boşluk gördüğü yerde ayırma işemi yapar

  for(var s in liste) {
    print(s);
  }

  print("********************************");

  String str3 = " Merhaba "; // önünde ve sonunda boşluk var

  print(str3);
  print(str3.trim()); // boşlukları siler

  print("********************************");

  print(str2.length);

  print("********************************");

  String str4 = "";
  print(str4.isEmpty); // boş mu kontrolü



}