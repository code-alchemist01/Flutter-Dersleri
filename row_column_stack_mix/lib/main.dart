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
      body: Stack(
        children: [
          Container(width: 400,height: 400,color: Colors.grey,),
          Column(
            children: [
              Container(width: 100,height: 100,color: Colors.yellow,),
              Container(width: 100,height: 100,color: Colors.blue,),
              Row(
                children: [
                  Container(width: 100,height: 100,color: Colors.green,),
                  Container(width: 100,height: 100,color: Colors.deepOrangeAccent,),
                  Container(width: 100,height: 100,color: Colors.red,),

                ],
              ),
            ],
          ),
        ],
      ),

    );
  }
}
