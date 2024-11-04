import 'dart:io';

void main() {

  /*
          if(koşul) {
              Eğer koşul doğruysa bu bloğu çalıştırır }
           else if(koşul2) {
              İlk koşul yanlış ikinci koşul doğruysa bu blok çalıştırılır. }
           else {
           Bütün koşullar yanlışsa bu blok çalışır }

   */


        print("Lütfen yaşınızı giriniz : ");
        int? yas = int.parse(stdin.readLineSync()!);

        if(yas < 18) {
          print("Henüz yaşınız $yas henüz oy kullanamazsınız lütfe ${18-yas} yıl bekleyin");
        }
        else {
          print("Yaşınız $yas yasal oy kullanma yaşını geçmişsiniz oy kullanabilirsiniz");
        }












}