import 'package:flutter/material.dart';

class MyLeft extends StatefulWidget {
  const MyLeft({super.key});

  @override
  State<MyLeft> createState() => _MyLeftState();
}

class _MyLeftState extends State<MyLeft> {
  get radius => null;

  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController();
    List<Widget> pages = [MyLeft(),];

    int selectIndex = 0;
    void onPageChanged(int index) {
      (Null Function() param0) {}(() {
        selectIndex = index;
      });
     /*  setState(() {
      selectIndex = index;
      }); */

    }

    void setState(Null Function() param0) {}

    void onItemTap(int selectedItems) {
      pageController.jumpToPage(selectedItems);
    }






    
    return Scaffold(
      // Partie du code concernant l'app bar
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
      //Partie du code concernant le body
      body: Column(
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
          Row(
            children:<Widget> [
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
                        style: TextStyle(
                            color: Colors.white, fontSize: 18),
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
            ],
          ),
          Row(
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 148, 194, 127),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child:Column(
                  children: [
                    /* 
                      ) */
                      Row(
                        children: [
                        Image.asset('assets/images/starburks-icon.png'),
                        
                        Column(
                          children: [
                            Text(
                              " Sbux",
                              style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize:10),
                            ),

                            Text(
                              " Sbux",
                              style: TextStyle(
                              color: Colors.grey,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
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

                        Icon(Icons.arrow_circle_up_outlined , size:10 ),
                        Text(
                        '1.80(+1.32%)',
                        style: TextStyle(
                            color: Colors.white, fontSize: 12),
                      ),
                      ],
                    )


                  ]
                  )
              ),

              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Color.fromARGB(207, 192, 169, 236),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child:Column(
                  children: [
                    /* 
                      ) */
                      Row(
                        children: [
                        Image.asset('assets/images/nike-icon.png'),
                        
                        Column(
                          children: [
                            Text(
                              " Nike",
                              style: TextStyle(
                              color: Colors.white,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              fontSize:10),
                            ),

                            Text(
                              " Nike ,Inc",
                              style: TextStyle(
                              color: Colors.grey,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.normal,
                              fontSize: 16),
                            ),
                          ],
                        ),

                     ],
                    ),
                    
                    Text(
                      " £ 111,05",
                      style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize: 16),
                    ),

                    Row(
                      children: [

                        Icon(Icons.arrow_circle_down_outlined , size:10 ),
                        Text(
                        '-2.85(0.32%)',
                        style: TextStyle(
                            color: Colors.white, fontSize: 12),
                      ),
                      ],
                    )
                  ]
                  )
              ),
                ],
              ),

             /*  child: const Center(
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
              ), */

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

            ListView(
            padding: const EdgeInsets.all(20.0),
            children: [
              Row(
                children: [
                Image.asset('assets/images/starburks-icon.png'),
                
                Column(
                  children: [
                    Text(
                      " Sbux",
                      style: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize:10),
                    ),

                    Text(
                      " Sbux",
                      style: TextStyle(
                      color: Colors.grey,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.normal,
                      fontSize: 16),
                    ),
                  ],
                ),
                // Zone du graphe 

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
                    fontSize: 08,)
                  ),
                  ]
                )
                ],
          ),

          Row(
                children: [
                Image.asset('assets/images/starburks-icon.png'),
                
                Column(
                  children: [
                    Text(
                      " Sbux",
                      style: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize:10),
                    ),

                    Text(
                      " Sbux",
                      style: TextStyle(
                      color: Colors.grey,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.normal,
                      fontSize: 16),
                    ),
                  ],
                ),
                // Zone du graphe 

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
                    fontSize: 08,)
                  ),
                  ]
                )
                ],
          ),

          Row(
                children: [
                Image.asset('assets/images/starburks-icon.png'),
                
                Column(
                  children: [
                    Text(
                      " Sbux",
                      style: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      fontSize:10),
                    ),

                    Text(
                      " Sbux",
                      style: TextStyle(
                      color: Colors.grey,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.normal,
                      fontSize: 16),
                    ),
                  ],
                ),
                // Zone du graphe 

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
                    fontSize: 08,)
                  ),
                  ]
                )
                ],
          )
        ],
)
 
      ],
      ),
       //partie qui traite le bottomnavigation

       bottomNavigationBar: BottomNavigationBar(
        backgroundColor:Color.fromARGB(251, 5, 55, 83),
        onTap: onItemTap,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_rounded,
                color: selectIndex == 0
                    ? Color.fromARGB(255, 137, 84, 23)
                    : Color.fromARGB(118, 137, 84, 23),
              ),
              label: "Accueil"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.file_open_outlined,
                color: selectIndex == 1
                    ? Color.fromARGB(255, 10, 54, 69)
                    : Color.fromARGB(118, 10, 54, 69),
              ),
              label: "Fichiers"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.compare_arrows_outlined,
                color: selectIndex == 2
                    ? Color.fromARGB(255, 12, 94, 38)
                    : Color.fromARGB(118, 12, 94, 38),
              ),
              label: "Échange"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.timelapse_outlined,
                color: selectIndex == 3
                    ? Color.fromARGB(232, 218, 65, 5)
                    : Color.fromARGB(255, 199, 40, 0),
              ),
              label: "Temps"),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outlined,
              color: selectIndex == 4
                  ? Color.fromARGB(232, 218, 65, 5)
                  : Color.fromARGB(255, 199, 40, 0),
            ),
            label: "Profil"),
        ]

    )
    );
  }
}
