// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Tela2View extends StatefulWidget {
  const Tela2View({super.key});

  @override
  State<Tela2View> createState() => _Tela2ViewState();
}

class _Tela2ViewState extends State<Tela2View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela 2'),

        //desativar botão automático
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('anterior'),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.pushNamed(context, 't3');
              },
              child: Text('próxima'),
            ),
          ],
        ),
      ),
    );
  }
}
