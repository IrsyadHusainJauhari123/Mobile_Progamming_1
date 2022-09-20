import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({Key? key}) : super(key: key);

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
          child: Container(
            color: Colors.black,
            height: 250,
            width: 250,
            child: Center(
              child: Text(
                "Hai Nona",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ));
  }
}
