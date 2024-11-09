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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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

  // Çoklu ekran desteğinin 2. yöntemi her şeyi ekranın boyutuna göre oranlayarak işlem yapmamızı sağlar. Dinamik bir kontroldür

  @override
  Widget build(BuildContext context) {

    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi = ekranBilgisi.size.width;


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: ekranYuksekligi / 100 ),
            child: SizedBox(
                width: ekranGenisligi / 2,
                height: ekranYuksekligi / 5,
                child: Image.asset("resimler/karım.jpg")
            ),
          ),
          Container(width: ekranGenisligi,height: ekranYuksekligi / 5,color: Colors.red,),
          Text("Karım da karım",style: TextStyle(fontSize: ekranGenisligi/10),),
        ],
      ),
    );
  }
}

