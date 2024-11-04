// future: Fonksiyon tanımlanmasında fonksiyon isminden önce gelir. Metodun asenktron olarak çalışacağını ve await ile karşılaştığı zaman çalışmayı askıya alacağını gösterir
//async: Fonksiyon isminden sonra gelir ve asenkron çalıştırmak istediğimiz yapılarda kullanırız.Yani aynı anda birden fazla işlem yaptırmak için kullanırız.
//await: Sadece async fonksiyonların içinde kullanılır. Amaç asenkron işlem yaparken yarım kalan bazı kodlamalar hata oluşturabilir.
// Hata oluşturmaması için await kullanılır ve asenkron işlem içinde o kodlamanın bitmesi beklenir.

Future<void> main() async{

  print("Verilerin alınması bekleniyor....");
  var veri = await veriTabanindanVeriAl(); // await önemli aynı anda çalışmasını önlüyor
  print("Veri alınıyor...");
  print("Alınan veri : $veri");



}

  Future<String?> veriTabanindanVeriAl() async {

    for(var i =1 ; i <=5 ; i++) {
      Future.delayed(Duration(seconds: i), () => print("Alınan veri miktarı : ${i*20}")); // Gecikme oluşturur
    }
    return Future.delayed(Duration(seconds: 5), () => "Veri Kümesi"); // Gecikme oluşturur

  }

