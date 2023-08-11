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
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 100),
                  
                    child: Row(
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
                  ),
                  //espacement
                  /* const SizedBox(
                  height:10
                ), */
                ],
              ),
              //COMMENTAIRE 0
              SizedBox(height: 20),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                // Je peux doner des espacements horizontale
                child: Row(
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
                    //Commentaire horizontal
                    SizedBox(width: 40),
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
                                  color: Color.fromARGB(255, 224, 100, 17),
                                  fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //COMMENTAIRE 2
              SizedBox(
                height: 20,
              ),
              // espacement égale
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20), 
                // Je peux ajouter les marges horizontales si nécessaires
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "PortFolio",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.grey,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(width: 20), // Espace entre les textes
                    Expanded(
                      child: Text(
                        "View All",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 94, 0),
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //COMMENTAIRE 1
              SizedBox(height: 20),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 80),
                child: Row(
                  children: [
                    Container(
                      width: 200,
                      height: 150,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 11, 219, 12),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                //Image.asset('assets/images/starburks.png'),
                                Icon(Icons.star, size: 60),
              
                                Column(
                                  children: [
                                    Text(
                                      " Sbux",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18),
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
                                Icon(Icons.arrow_circle_up_outlined, size: 30),
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
                    SizedBox(width: 40),
                    Container(
                      width: 200,
                      height: 150,
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
                                Icon(Icons.star, size: 60),
              
                                Column(
                                  children: [
                                    Text(
                                      " Nike",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontStyle: FontStyle.normal,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18),
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
                                Icon(Icons.arrow_circle_up_outlined, size: 30),
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
              ),
              //cOMMENTAIRE
              SizedBox(height: 20),

            
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20), 
                // Je peux ajouter les marges horizontales si nécessaires
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "My WatchList",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.grey,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    SizedBox(width: 20), // Espace entre les textes
                    Expanded(
                      child: Text(
                         "View All",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 94, 0),
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //Commentaire
              SizedBox(height: 20),

              Row(
                children: [
                  //Image.asset('assets/images/starburks.png'),
                  Icon(Icons.star_border_purple500_outlined, size: 30),

                  Column(
                    children: [
                      Text(
                        " Sbux",
                        style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w500,
                            fontSize: 15),
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

                  Column(children: [
                    Text("£ 35.123 ",
                        style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                    Text("+14%",
                        style: TextStyle(
                          color: Color.fromARGB(255, 11, 235, 18),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                  ])
                ],
              ),
              SizedBox(width: 20),

              Row(
                children: [
                  //Image.asset('assets/images/starburks.png'),
                  Icon(Icons.facebook_outlined, size: 30),

                  Column(
                    children: [
                      Text(
                        " Meta",
                        style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w500,
                            fontSize: 15),
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

                  Column(children: [
                    Text("£ 35.123 ",
                        style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                    Text("+14%",
                        style: TextStyle(
                          color: Color.fromARGB(255, 11, 235, 18),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                  ])
                ],
              ),
              //Commentaire
              SizedBox(height: 20),

              Row(
                children: [
                  //Image.asset('assets/images/starburks.png'),
                  Icon(Icons.facebook_outlined, size: 30),

                  Column(
                    children: [
                      Text(
                        " Meta",
                        style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w500,
                            fontSize: 15),
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

                  Column(children: [
                    Text("£ 35.123 ",
                        style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                    Text("+14%",
                        style: TextStyle(
                          color: Color.fromARGB(255, 11, 235, 18),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                  ])
                ],
              ),
              //Commentaire
              SizedBox(height: 20),

              Row(
                children: [
                  //Image.asset('assets/images/starburks.png'),
                  Icon(Icons.facebook_outlined, size: 30),

                  Column(
                    children: [
                      Text(
                        " Meta",
                        style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w500,
                            fontSize: 15),
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

                  Column(children: [
                    Text("£ 35.123 ",
                        style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                    Text("+14%",
                        style: TextStyle(
                          color: Color.fromARGB(255, 11, 235, 18),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                  ])
                ],
              ),
              //Commentaire
              SizedBox(height: 20),

              Row(
                children: [
                  //Image.asset('assets/images/starburks.png'),
                  Icon(Icons.facebook_outlined, size: 30),

                  Column(
                    children: [
                      Text(
                        " Meta",
                        style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w500,
                            fontSize: 15),
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

                  Column(children: [
                    Text("£ 35.123 ",
                        style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                    Text("+14%",
                        style: TextStyle(
                          color: Color.fromARGB(255, 11, 235, 18),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                  ])
                ],
              ),
              //Commentaire
              SizedBox(height: 20),

              Row(
                children: [
                  //Image.asset('assets/images/starburks.png'),
                  Icon(Icons.facebook_outlined, size: 30),

                  Column(
                    children: [
                      Text(
                        " Meta",
                        style: TextStyle(
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w500,
                            fontSize: 15),
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

                  Column(children: [
                    Text("£ 35.123 ",
                        style: TextStyle(
                          color: Colors.black,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                    Text("+14%",
                        style: TextStyle(
                          color: Color.fromARGB(255, 11, 235, 18),
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal,
                          fontSize: 10,
                        )),
                  ])
                ],
              ),
              //Commentaire
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
      //BottomNavigation Bar

      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green,

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
          ]),
    );
  }
}
