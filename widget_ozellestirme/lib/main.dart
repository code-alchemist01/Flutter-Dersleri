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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaviKare(), // yarattığımız widgetı çalıştırmamızı sağlar
            SizedBox(height: 50,), // boşluk
            KirmiziKare(),
            SizedBox(height: 50,),
            Yazi("Kutay Harika", 38),
          ],
        ),
      ),
    );
  }
}

class MaviKare extends StatelessWidget { // kendi widgetımızı oluşturma
  @override
  Widget build(BuildContext context) {
        return Container(width: 100,height: 100,color: Colors.blue,);
  }
  }
class KirmiziKare extends StatelessWidget {
  // kendi widgetımızı oluşturma
  @override
  Widget build(BuildContext context) {
    return Container(width: 100, height: 100, color: Colors.red,);
  }
}

class Yazi extends StatelessWidget {
  String? icerik;
  double? yaziBoyutu;

  Yazi(this.icerik, this.yaziBoyutu);

  @override
  Widget build(BuildContext context) {
    return Text(icerik!,style: TextStyle(fontSize: yaziBoyutu),);
  }
}
