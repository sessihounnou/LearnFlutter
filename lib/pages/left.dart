import 'package:flutter/material.dart';
import 'package:learn/main.dart';

class Left extends StatefulWidget {
  const Left({Key? key}) : super(key: key);

  @override
  State<Left> createState() => _LeftState();
}

class _LeftState extends State<Left> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {
            // je l'ai mis pour l'avatar en attendant de trouver un truc plausible
          },
          icon: Icon(Icons.person_outline),
        ),
        title: Column(
          children: <Widget>[
            Text("Hello, good morning!"),
            Text("Jack Sparrow"),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              // c'est pour
            },
            icon: Icon(Icons.notifications),
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Available Balance"),
                  Text("£ 112.340.00"),
                  Row(
                    children: [Text("£ 10,240.00 "), Text("+12%")],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        color: Colors.amberAccent,
                        width: 50.0,
                        height: 20.0,
                        child: Row(
                          children: [
                            Icon(Icons.arrow_circle_left_sharp),
                            Text('Withdraw'),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        color: Colors.white,
                        width: 50.0,
                        height: 20.0,
                        child: Row(
                          children: [
                            Icon(Icons.arrow_back_sharp),
                            const Text('Deposite'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
