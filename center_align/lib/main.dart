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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Row(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.lightBlue,
            child: Center( // Texti ya da herhangi  bir şeyi seçip alt+enter yapıp kısa yoldan kodu yazdırabiliriz. Center texti ortalamamızı sağlayacak
               // Center çalıştırıldığı alana göre kendini merkezler
                child: Text("Selam Bebek")),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
            child: Align(
              alignment: Alignment.bottomRight, // align centerın gelişmiş versiyonudur. Vermiş olduğumuz yöne göre hareket ettirir
                child: Text("Selam ")),)
        ],
      ),
      );
  }
}
