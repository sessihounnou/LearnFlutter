import 'package:flutter/material.dart';
import 'pages/left.dart';

void main() {
  runApp(const MyLeft());
}


class MyLeft extends StatefulWidget {
  const MyLeft({super.key});

  @override
  State<MyLeft> createState() => _MyLeftState();
}

class _MyLeftState extends State<MyLeft> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


 PageController pageController = PageController();
  List<Widget> pages = [ Left(),];

  int selectIndex = 0;
  void onPageChanged(int index) {
    setState(() {
      selectIndex = index;
    });
  }
  
  void setState(Null Function() param0) {
  }

  void onItemTap(int selectedItems) {
    pageController.jumpToPage(selectedItems);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pageController,
        //Ici est la partie du code qui affiche les pages 
        children: [
         Left (),
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
