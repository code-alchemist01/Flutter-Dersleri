import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'İlham Ver',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Color),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'İlham Ver'),
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
        backgroundColor:  Colors.blueGrey,
        title: Text(widget.title,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800),)
      ),
      body: Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(top:ekranYuksekligi/100,bottom: ekranYuksekligi/100),
            child: SizedBox(
              width: ekranGenisligi/4,
                child: Image.asset("resimler/neyzen_tevfik.jpg",)
            ),
          ),
          Text("Neyzen Tevfik",
            style: TextStyle(
              color:Colors.black87,
              fontWeight: FontWeight.bold,
              fontSize: ekranGenisligi/25,
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: ekranGenisligi/200 ,right: ekranGenisligi/200),
            child: Text("ben sana bok demem,"
                "boklar duyar ar eder."
                "bir zerren düşse boka,"
                "onu da mundar eder."

                "türk milleti gariptir"
                "her bi lafı kaldırmaz.."
                "bne dersin kızar da"
                "sikesinsin aldırmaz.",
            textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: ekranGenisligi/30,
              ),
            ),
          ),
          ElevatedButton(
            child: Text("İlham verici söz yazdır..."),
            onPressed: (){
              print("Söz Yazdırıldı");
            },
            c

          ),

        ],
      ),
    );
  }
}
