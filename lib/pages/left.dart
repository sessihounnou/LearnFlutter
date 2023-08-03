import 'package:flutter/material.dart';
//import 'package:learn/main.dart';

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
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {
              // je l'ai mis pour l'avatar en attendant de trouver un
            },
            icon: const Icon(
              Icons.person_outline,
              color: Color.fromARGB(235, 226, 58, 7),
              size: 30.0,
            ),
          ),
          title: const Column(
            children: <Widget>[
              Text(
                "Hello, good morning!",
                style: TextStyle(
                    color: Colors.grey,
                    fontStyle: FontStyle.normal,
                    fontSize: 10),
              ),
              Text(
                "Jack Sparrow",
                style: TextStyle(
                    color: Colors.black,
                    fontStyle: FontStyle.normal,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    ),
              ),
            ],
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
              size: 30.0,
            ),
          ],
        ),

        // Le contenu de la page 

        body: Container(
          child: Column(
            children: [
              const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                   "Available Balance",
                    style: TextStyle(
                        color: Colors.grey,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w100,
                        fontSize: 12),
                  ),
                   
                  Text(
                    "£ 112.340.00",
                    style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500,
                        fontSize: 20),
                  ),

                  Column(
                      children:[
                        Center(

                      
                       child: 
                        Row(
                          children: [
                            Text(
                           "£ 10,240.00 ",
                          style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.normal,
                            fontSize: 10,)
                        ),
                        
                        Text(
                          "+12%",
                           style: TextStyle(
                            color: Color.fromARGB(255, 11, 235, 18),
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.normal,
                            fontSize: 10,)
                          ),   
                        ],
                      ),

                    ),

                  
                  ],
                ),
                ],
                
                //
                ),
              ),
              Row(
              children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 100, 17),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(Icons.arrow_circle_left_sharp),
                          Text(
                            'Withdraw',
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),    
                      ),
                  ),

                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(Icons.arrow_circle_right_sharp),
                          Text(
                            'Deposite',
                            style: TextStyle(color: Color.fromARGB(255, 224, 100, 17), fontSize: 12),
                          ),
                        ],
                      ),    
                      ),
                  ),
                  ],
                ),
              ),
                ],
              ),
              //Ligne de PortFolio et de View Al
              Row(
                children: [
                  Text(
                    "PortFolio",
                    style: TextStyle(
                        color: Colors.grey,
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                        fontWeight: FontWeight.normal,),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 255, 94, 0),
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        ),
                  ),
                  SizedBox(
                    width: 20,
                  )
                ],
              ),
              // Ligne après portfolio
              SizedBox(),
              

            ],
              ),
             
          ),
        );      
}
}
