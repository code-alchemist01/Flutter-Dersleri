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
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints contraints) {
          if(contraints.maxWidth < 600) {
            return TelefonTasarim();
          }
          else {
            return TabletTasarim();
          }
        }
      ),



    );
  }
}

// Çoklu Ekran Desteğindeki ilk yöntem her ekran tipi içi ayrı ayrı tasarım yapmaktır.

class TabletTasarim extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Image.asset("resimler/karım2.jpg"),
          Text("Karım da Karım",style: TextStyle(fontSize: 30.0),),

        ],
      ),
    );
  }
}

class TelefonTasarim extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Image.asset("resimler/karım1.jpg"),
          Text("Karım da Karım",style: TextStyle(fontSize: 30.0),),

        ],
      ),
    );
  }
}
