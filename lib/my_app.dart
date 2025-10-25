import 'package:flutter/material.dart';
import 'package:primeiro_app/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Primeiro App Flutter',
      home: Scaffold(
        appBar: AppBar(title: Text('Meu Primeiro App Flutter')),
        body: MyHomePage(title: "Primeiro App", subtitulo: 'Teste'),
      ),
    );
  }
}
