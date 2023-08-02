import 'package:flutter/material.dart';
import 'pages/left.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( 
          backgroundColor: Colors.transparent,
          title:Text("Du courage") ,
          leading: IconButton(onPressed: () {
            // je l'ai mis pour l'avatar en atttendant de trouvé un truc pausible
          } , icon: Icon(Icons.person_3_outlined)),
          actions: [
            IconButton(onPressed: () {
              // c'est pour 
            } , icon: Icon(Icons.notifications_sharp)),

          ],

        ),
      ),

    
    );
  }
}
