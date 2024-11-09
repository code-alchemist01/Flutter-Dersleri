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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch, // yayılımı ayarlamamızı sağlar.Dikey hizalamada yatayı yatay hizalamada dikeyi doldurur
        children: [
          Expanded( // expanded genişleme anlamına gelir. Bulunduğu alana göre kalan boşluklara doğru genişler
            flex: 30,
              child: Container(width: 100,height: 100,color: Colors.red,)
          ),
          Expanded(
            flex: 70, // genişleme oranlarını ayarlamamı sağlar
              child: Container(width: 100,height: 100,color: Colors.blue,)
          ),
        ],
      ),

    );
  }
}
