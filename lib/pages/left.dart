import 'package:flutter/material.dart';

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
        backgroundColor: Colors.amber,
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

      //Body
      body: Column(
        children: [
          Text("Le code"),
          Column(
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
                " 112.340.00",
                style: TextStyle(
                    color: Colors.black,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
                Row(
                children: [
                  Text("£ 10,240.00 ",
                      style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.normal,
                        fontSize: 10,
                      )),
                  Text("+12%",
                      style: TextStyle(
                        color: Color.fromARGB(255, 11, 235, 18),
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.normal,
                        fontSize: 10,
                      )),
                ],
              ),
              //espacement
              /* const SizedBox(
                height:10
              ), */
                ],
               ),
              
              Row(
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 50,
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
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ),
                Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: const Center(
                  child: Row(
                    children: [
                      Icon(Icons.arrow_circle_right_sharp),
                      Text(
                        'Deposite',
                        style: TextStyle(
                            color:
                                Color.fromARGB(255, 224, 100, 17),
                            fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
                ],
              ),
            Row(
            children: [
              Text(
                "PortFolio",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.grey,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                "View All",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 94, 0),
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                width:5,
                height:8
              ),
            ],
          ),
          Row(
            children:[
             
          Container(
            width: 250,
            height: 200,
            decoration: BoxDecoration(
              color: const  Color.fromARGB(255, 11, 219, 12),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Center(
              child: Column(
                children: [
                  Row(
                    children: [
                    //Image.asset('assets/images/starburks.png'),
                    Icon(Icons.star,
                        size:60 ),
                    
                    Column(
                      children: [
                        Text(
                          " Sbux",
                          style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                          fontSize:18),
                        ),
          
                        Text(
                          " Sbux",
                          style: TextStyle(
                          color: Colors.grey,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.normal,
                          fontSize: 15),
                        ),
                      ],
                    ),
            
                    ],
                  ),
                  Text(
                      " £ 80,30",
                      style: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize: 16),
                    ),

                    Row(
                      children: [

                        Icon(Icons.arrow_circle_up_outlined , size:30 ),
                        Text(
                        '1.80(+1.32%)',
                        style: TextStyle(
                            color: Colors.white, fontSize: 12),
                      ),
                      ],
                    )       
                ],
            ),
            ),
    ),
    Container(
        width: 250,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Column(
            children: [
              Row(
                children: [
                //Image.asset('assets/images/starburks.png'),
                Icon(Icons.star,
                    size:60 ),
                
                Column(
                  children: [
                    Text(
                      " Nike",
                      style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize:18),
                    ),
      
                    Text(
                      " Nike ,Inc",
                      style: TextStyle(
                      color: Colors.grey,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.normal,
                      fontSize: 15),
                    ),

                  ],
                ),
            
                    ],
                  ),
                  Text(
                      " £ 111,05",
                      style: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize: 16),
                    ),

                    Row(
                      children: [

                        Icon(Icons.arrow_circle_up_outlined , size:30 ),
                        Text(
                        '-2.85(0.32%)',
                        style: TextStyle(
                            color: Colors.white, fontSize: 12),
                      ),
                      ],
                    )       
                ],
            ),
            ),
    ),
    ],
    ),

     Row(
      children: [
        Text(
          "My WatchList",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: Colors.grey,
            fontStyle: FontStyle.normal,
            fontSize: 14,
            fontWeight: FontWeight.normal,
          ),
        ),
        Text(
          "View All",
          textAlign: TextAlign.right,
          style: TextStyle(
            color: Color.fromARGB(255, 255, 94, 0),
            fontStyle: FontStyle.normal,
            fontSize: 14,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    ),
    
    
      Row(
        children: [
        //Image.asset('assets/images/starburks.png'),
        Icon(Icons.star_border_purple500_outlined, size:30 ),
        
        Column(
          children: [
            Text(
              " Sbux",
              style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w500,
              fontSize:15),
            ),

            Text(
              " Sbux",
              style: TextStyle(
              color: Colors.grey,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal,
              fontSize: 12),
            ),
          ],
        ),
        // Zone du graphe 
        Text("La zone du graphe "),

        Column(
          children:[
            
          Text(
            "£ 35.123 ",
            style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize: 10,)
              ),
          Text(
            "+14%",
            style: TextStyle(
            color: Color.fromARGB(255, 11, 235, 18),
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize:10,)
          ),
          ]
        )
        ],
      ),

      Row(
        children: [
        //Image.asset('assets/images/starburks.png'),
        Icon(Icons.facebook_outlined, size:30 ),
        
        Column(
          children: [
            Text(
              " Meta",
              style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w500,
              fontSize:15),
            ),

            Text(
              " Facebook",
              style: TextStyle(
              color: Colors.grey,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal,
              fontSize: 12),
            ),
          ],
        ),
        // Zone du graphe 
        Text("La place du graphe"),

        Column(
          children:[
            
          Text(
            "£ 35.123 ",
            style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize: 10,)
              ),
          Text(
            "+14%",
            style: TextStyle(
            color: Color.fromARGB(255, 11, 235, 18),
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize:10,)
          ),
          ]
        )
        ],
      ),
      Row(
        children: [
        //Image.asset('assets/images/starburks.png'),
        Icon(Icons.facebook_outlined, size:30 ),
        
        Column(
          children: [
            Text(
              " Meta",
              style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w500,
              fontSize:15),
            ),

            Text(
              " Facebook",
              style: TextStyle(
              color: Colors.grey,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal,
              fontSize: 12),
            ),
          ],
        ),
        // Zone du graphe 
        Text("La place du graphe"),

        Column(
          children:[
            
          Text(
            "£ 35.123 ",
            style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize: 10,)
              ),
          Text(
            "+14%",
            style: TextStyle(
            color: Color.fromARGB(255, 11, 235, 18),
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize:10,)
          ),
          ]
        )
        ],
      ),
      Row(
        children: [
        //Image.asset('assets/images/starburks.png'),
        Icon(Icons.facebook_outlined, size:30 ),
        
        Column(
          children: [
            Text(
              " Meta",
              style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w500,
              fontSize:15),
            ),

            Text(
              " Facebook",
              style: TextStyle(
              color: Colors.grey,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal,
              fontSize: 12),
            ),
          ],
        ),
        // Zone du graphe 
        Text("La place du graphe"),

        Column(
          children:[
            
          Text(
            "£ 35.123 ",
            style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize: 10,)
              ),
          Text(
            "+14%",
            style: TextStyle(
            color: Color.fromARGB(255, 11, 235, 18),
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize:10,)
          ),
          ]
        )
        ],
      ),
      Row(
        children: [
        //Image.asset('assets/images/starburks.png'),
        Icon(Icons.facebook_outlined, size:30 ),
        
        Column(
          children: [
            Text(
              " Meta",
              style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w500,
              fontSize:15),
            ),

            Text(
              " Facebook",
              style: TextStyle(
              color: Colors.grey,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal,
              fontSize: 12),
            ),
          ],
        ),
        // Zone du graphe 
        Text("La place du graphe"),

        Column(
          children:[
            
          Text(
            "£ 35.123 ",
            style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize: 10,)
              ),
          Text(
            "+14%",
            style: TextStyle(
            color: Color.fromARGB(255, 11, 235, 18),
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            fontSize:10,)
          ),
          ]
        )
        ],
      ),
      const SizedBox(
                height:12,
                width : 6
              ),

             
      ],
    
    ),
    //BottomNavigation Bar

     /* bottomNavigationBar: BottomNavigationBar(
        backgroundColor:Color.fromARGB(251, 5, 55, 83),
        //onTap: onItemTap,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
                /* color: selectIndex == 0
                    ? Color.fromARGB(255, 137, 84, 23)
                    : Color.fromARGB(118, 137, 84, 23), */
              ),
              label: "Accueil"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.file_open_outlined,
                /* color: selectIndex == 1
                    ? Color.fromARGB(255, 10, 54, 69)
                    : Color.fromARGB(118, 10, 54, 69), */
              ),
              label: "Fichiers"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.compare_arrows_outlined,
                /* color: selectIndex == 2
                    ? Color.fromARGB(255, 12, 94, 38)
                    : Color.fromARGB(118, 12, 94, 38), */
              ),
              label: "Échange"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.timelapse_outlined,
                /* color: selectIndex == 3
                    ? Color.fromARGB(232, 218, 65, 5)
                    : Color.fromARGB(255, 199, 40, 0), */
              ),
              label: "Temps"),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outlined,
              /* color: selectIndex == 4
                  ? Color.fromARGB(232, 218, 65, 5)
                  : Color.fromARGB(255, 199, 40, 0), */
            ),
            label: "Profil"),
        ]

    ) */


    );
    

  }
}
