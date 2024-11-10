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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Login Ekranı'),
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
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding:  EdgeInsets.only(bottom: ekranYuksekligi/50),
              child: SizedBox(
                width: ekranGenisligi/3,
                  child: Image.asset("resimler/kartal.png")
              ),
            ),


            Padding(
              padding:  EdgeInsets.all(ekranYuksekligi/30),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Kullanıcı Adı",
                  filled: true, // arka plan rengi vermek için izin
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  )
                ),
              ),
            ),


            Padding(
              padding:  EdgeInsets.all(ekranYuksekligi/30),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Şifre",
                    filled: true, // arka plan rengi vermek için izin
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    )
                ),
              ),
            ),


            Padding(
              padding:  EdgeInsets.all(ekranYuksekligi/30),
              child: SizedBox(
                width: ekranGenisligi/1.2,
                height: ekranYuksekligi/12,
                child: ElevatedButton(
                  child:Text("Giriş Yapın",style: TextStyle(fontSize: ekranGenisligi/25,fontWeight: FontWeight.bold),),
                  onPressed: (){
                    print("Giriş Yapıldı");
                  },
                  style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.black87,
                  ),
                ),
              ),
            ), 
            GestureDetector(
              onTap: () {
                print("Yardım Seçildi");
              },
              child: Text("Yardım",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: ekranGenisligi/30),),
            ),
          ],
        ),
      ),
    );
  }
}
