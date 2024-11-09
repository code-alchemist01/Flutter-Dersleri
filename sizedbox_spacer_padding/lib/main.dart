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
      body: Row( /* Padding*/
        children: [
          Padding(
            padding: const EdgeInsets.all(22.0), // her kenardan 22 lik boşluk oluşturmaya yarar
            child: Container(width: 100,height: 100,color: Colors.red,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 15), // belirtilen kenarlara boşluk uygular
            child: Container(width: 100,height: 100,color: Colors.green,),
          ),
          Container(width: 100,height: 100,color: Colors.yellow,),
        ],

      ),
      


      /*Column( /* Spacer */
        children: [
          Container(width: 100,height: 100,color: Colors.red,),
          Spacer(flex : 30), // var olan tüm boşluğu kullanır
          Container(width: 80,height: 80,color: Colors.green,),
          Spacer(flex : 70), // oranlayarak yüzden diliminde boşluk kullanabiliriz
          Container(width: 80,height: 80,color: Colors.yellow,),
        ],
      ),*/


      /* SizedBox()

      Row(
        children: [
          Container(width: 100,height: 100,color: Colors.red,),
          SizedBox( // sizedbox özelliği ile yeniden boyutlandırma yapabiliriz
            width: 100,
              height: 500,
              child: Container(width: 50,height: 50,color: Colors.blue,)
          ),
          Container(width: 80,height: 80,color: Colors.green,),
          SizedBox(width: 100,height: 100,), // boşluk yaratmamızı sağlar
          Container(width: 80,height: 80,color: Colors.yellow,),
        ],
      ),*/

    );
  }
}
