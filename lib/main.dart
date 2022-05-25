import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    title: "toko",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {

  List<Container> daftatHapee = new List();

  var karakter=[
    {"nama":"oppo", "gambar:"}
  ]
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("hape", style: new TextStyle(color : Colors.white),),
      ),
      body: new GrideView.count(
        CrossAxisCount: 2,
        children: daftarHapee,
      ),
    );
  }
}