import 'pages/left.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Work',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const MyLeft(),
      routes: {},
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyLeft extends StatefulWidget {
  const MyLeft({Key? key}) : super(key: key);
  @override
  State<MyLeft> createState() => _MyLeftState();
}

class _MyLeftState extends State<MyLeft> {
  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController();
    List<Widget> pages = [MyLeft(),];

    int selectIndex = 0;
    void onPageChanged(int index) {
      (Null Function() param0) {}(() {
        selectIndex = index;
      });
    }

    void setState(Null Function() param0) {}

    void onItemTap(int selectedItems) {
      pageController.jumpToPage(selectedItems);
    }

    return Scaffold(
      body: PageView(
        controller: pageController,
        //Ici est la partie du code qui affiche les pages
        children: [
          MyLeft(),
        ],
        onPageChanged: onPageChanged,
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(170, 201, 169, 211),
        onTap: onItemTap,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: selectIndex == 0
                    ? Color.fromARGB(255, 137, 84, 23)
                    : Color.fromARGB(118, 137, 84, 23),
              ),
              label: "Left"),
        ],
      ),
    );
  }
}
