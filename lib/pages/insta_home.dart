import 'package:flutter/material.dart';
import '/pages/pages.dart';

class InstaHome extends StatefulWidget {
  const InstaHome({ Key? key }) : super(key: key);

  @override
  _InstaHomeState createState() => _InstaHomeState();
}

class _InstaHomeState extends State<InstaHome> {
  @override
   int currentIndex=0;

  final screens = const[
    FirstScreen(),
    SearchPage(),
    StoreScreen(),
    ProfilePage(),
    MyHomePage( ),
    
    
    

  ];

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       body: screens[currentIndex],
       
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70,
        iconSize: 40,
        selectedFontSize: 18,
        unselectedFontSize: 16,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        currentIndex: currentIndex,
        
        onTap: (index) =>setState(() => currentIndex = index),
        items:const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label:'Home',
            
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_rounded),
            label:'Search',
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.live_tv_outlined),
            label:' My Orders',
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_mall_outlined),
            label:' My videos',
            
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label:'Account',
            
          ),
        ] 
        ),
     
      
    );
  }
}