import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({Key? key}) : super(key: key);

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
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              color: Colors.purple,
            ),
            Container(
              width: 225,
              height: 225,
              color: Colors.pink,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
            Container(
              width: 175,
              height: 175,
              color: Colors.red,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
