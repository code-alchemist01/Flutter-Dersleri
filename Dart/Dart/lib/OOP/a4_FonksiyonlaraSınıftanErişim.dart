import 'dart:math';

class Matematik {

   void topla(int s1,int s2) {
     int toplam = s1 + s2;
     print("Toplama işlemi sonucu: $toplam");
   }

   void cikar(int s1,int s2) {
     int fark = s1 - s2;
     print("Toplama işlemi sonucu: $fark");
   }

   void carp(int s1,int s2) {
     int carpim = s1 * s2;
     print("Toplama işlemi sonucu: $carpim");
   }

   void bol(int s1,int s2) {
     double bolum = s1 / s2;
     print("Toplama işlemi sonucu: $bolum");
   }

   void kareAl(int s1,int us) {
     print("Bu sayının karesi : ${pow(s1, us)}");
   }

   void kokAl(int s1) {
     print("Bu sayının karekökü : ${sqrt(s1)}");
   }
}

