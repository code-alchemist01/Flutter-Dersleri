import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Yemek Tarifi'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi = ekranBilgisi.size.width;


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(widget.title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: ekranGenisligi,
                child: Image.asset("resimler/makarna.jpg")
            ),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: ekranGenisligi/12,
                    child: TextButton(
                      child: Yazi("Beğeni", ekranGenisligi/25),
                      onPressed: (){
                        print("Beğenildi");
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.orange,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)
                        )
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: ekranGenisligi/12,
                    child: TextButton(
                      child: Yazi("Yorum Yap", ekranGenisligi/25),
                      onPressed: (){
                        print("Yorum Yapıldı");
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.deepOrange,
                        foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)
                          )
                      ),
                    ),
                  ),
                ),
              ],
            ),
        
            Padding(
              padding:  EdgeInsets.all(ekranYuksekligi/100),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Makarna",
                    style: TextStyle(
                    color: Colors.deepOrangeAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: ekranGenisligi/20,
                  ),
                  ),
        
                  Row(
                    children: [
                      Yazi("Bolonez Soslu Makarna Tarifi", ekranGenisligi/25),
                      Spacer(),
                      Yazi("8 Ağustos", ekranGenisligi/25),
                    ],
                  ),
                ],
              ),
            ),
        
            Padding(
              padding:  EdgeInsets.all(ekranYuksekligi/25),
              child: Yazi("Küçük küçük doğradığınız, veya rondodan geçirdiğiniz soğan ve havucu sıvı yağda kavurun.Daha sonra kıymayı ilave ederek kavurmaya devam edin.Sürekli karıştırarak kavurmaya devam ederken kıyılmış sarımsakları da ekleyin.Yaklaşık 20 dakika kadar kavurduktan sonra salçayı da ilave edin, sonra kabuğunu soyup rondodan geçirmiş olduğunuz domatesleri ekleyin.Altı kısık olarak pişirmeye devam edin, gerekirse su ekleyebilirsiniz.Tuzu ve baharatları ekleyin.Sebzeler ve kıyma iyice özdeşleşene kadar ve suyunu kontrol ederek kaynatın.Pişirdiğiniz spagettinin üzerine koyarak servis edin. Afiyet olsun.", ekranGenisligi /30),
            ),
        
          ],
        
        ),
      ),


    );
  }
}

class Yazi extends StatelessWidget {

  String? icerik;
  double? yaziBoyut;


  Yazi(this.icerik, this.yaziBoyut);

  @override
  Widget build(BuildContext context) {
    return Text(icerik!,style: TextStyle(
      fontSize: yaziBoyut
    ),);
  }
}

