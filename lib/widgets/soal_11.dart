import 'package:flutter/material.dart';

class Soal11 extends StatelessWidget {
  const Soal11({Key? key}) : super(key: key);

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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Tod Arief",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            // SizedBox(height: 20),
            Container(
              // margin: EdgeInsets.only(left: 20),
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text(
                  "Tod Jemi",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
