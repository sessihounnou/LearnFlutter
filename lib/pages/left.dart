import 'package:flutter/material.dart';
import 'package:learn/main.dart';

class Left extends StatefulWidget {
  const Left({super.key});

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
              // je l'ai mis pour l'avatar en atttendant de trouvé un truc pausible
            },
            icon: Icon(Icons.person_3_outlined)),
        title: Column(
          children: <Widget>[
            Text("Hello, good morning!"),
            Text("Jack Sparrow")
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {
                // c'est pour
              },
              icon: Icon(Icons.notifications_sharp)),
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
                  )
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
                      /*  ElevatedButton(
                    style: 
                      const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(Colors.orangeAccent),
                    ),
                    onPressed: () {}, 
                    children: [ 
                      const 
                      Text('Withdraw'),
                      Icon(Icons.arrow_back_sharp)
                        ]
                    ), */

                  Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.amberAccent,
                    width: 50.0,
                    height:20.0,
                   
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
