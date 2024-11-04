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
      debugShowCheckedModeBanner: false, // sağ üst köşedeki logoyu kaldırır
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
      body:/* Row(   // Yanyana sıralanır
        children: [
          Container(width: 100,height: 100, color: Colors.yellow,),
          Container(width: 75,height: 75, color: Colors.green,),
          Container(width: 50,height: 50, color: Colors.purpleAccent,),
          Container(width: 120 ,height: 120,color: Colors.amber,),
        ],

      ),
      Column( // Alt alta sıralanır
        children: [
          Container(width: 100,height: 100, color: Colors.yellow,),
          Container(width: 75,height: 75, color: Colors.green,),
          Container(width: 50,height: 50, color: Colors.purpleAccent,),
          Container(width: 120 ,height: 120,color: Colors.amber,),
        ],
      ),*/

      Stack(  // iç içe görüntü verir
        children: [
          Container(width: 100,height: 100, color: Colors.yellow,),
          Container(width: 75,height: 75, color: Colors.green,),
          Container(width: 50,height: 50, color: Colors.purpleAccent,),
          Text("Merhaba"),
        ],
      ),

    );
  }
}
