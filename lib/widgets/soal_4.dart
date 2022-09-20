import 'package:flutter/material.dart';
import 'dart:math';

class Soal4 extends StatelessWidget {
  const Soal4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: FlutterLogo(),
        title: Text("Text Bapak Kau"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("Klick More");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        child: Transform.rotate(
            // 70 derajat = pi =180 derajat maka dapat pi sama dengan 180 derajat dibagi dua maka rumusany pi /(180 / dibagi sesukamu)
            angle: pi / (180 / 90),
            child: FlutterLogo(
              size: 200,
            )),
        // child: FlutterLogo(
        //   size: 200,
        // ),
      ),
    );
  }
}
