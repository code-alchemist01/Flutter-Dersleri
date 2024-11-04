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
        children: [
          Container(
             //  margin: const EdgeInsets.all(10.0) ,  // her noktadan aynı değerde boşluk verme
                 margin: const EdgeInsets.only(top:30.0,left:25.0), // Belirtilen noktalardan belirtilen değer kadar boşluk bırakır
                 width: 200 ,
                 height: 200,
                 child: Text("Selam Bebek Ben kelebek"),
            decoration: BoxDecoration( // Dekorasyon işlemlerini buraya yapabiliriz
              color : Colors.brown,
              border: Border.all( // Kenar çerçevesi oluşturma
                color: Colors.black,
                width: 10.0
              ),
               borderRadius:  BorderRadius.all(Radius.circular(10.0)), // köşe keskinliği
            ),
          ),
        ],
      ),

    );
  }
}
