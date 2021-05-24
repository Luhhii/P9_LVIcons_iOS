import 'package:flutter/material.dart';

void main() => runApp(LuhiApp());

class LuhiApp extends StatelessWidget {
  @override
  final title = 'Muebleria Luhi';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            title,
            style: TextStyle(color: Colors.white),
          ), //fin de Text
          backgroundColor: Colors.cyan[400],
        ), //fin de AppBar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.coronavirus, color: Colors.teal),
              title: Text(
                'Medidas Sanitarias',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.account_balance_wallet_rounded, color: Colors.indigo),
              title: Text(
                'Metodos de paga',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.account_box, color: Colors.amber),
              title: Text(
                'Mi Cuenta',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.account_balance, color: Colors.limeAccent[700]),
              title: Text(
                'Nuestras sucursales',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.add_alert, color: Colors.brown),
              title: Text(
                'Novedades',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.build_outlined, color: Colors.pink[200]),
              title: Text(
                'Ajustes',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile
          ], //fin de children Widget[]
        ), //fin de body
      ), //fin de Scaffold
    ); //fin de MaterialApp
  } //fin de Widget
} //fin clase LuhiApp
