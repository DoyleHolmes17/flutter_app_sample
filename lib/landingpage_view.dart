import 'package:flutter/material.dart';
import 'package:flutter_app1/constans.dart';

import 'beranda/beranda_view.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => new _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> _container = [
    new BerandaPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: _container[_bottomNavCurrentIndex],
        bottomNavigationBar: _buildBottomNavigation()
    );
  }

  Widget _buildBottomNavigation(){
    return new BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      onTap: (index) {
        setState(() {
          _bottomNavCurrentIndex = index;
        });
      },
      currentIndex: _bottomNavCurrentIndex,
      items: [
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.bar_chart,
            color: GojekPalette.green,
          ),
          icon: new Icon(
            Icons.bar_chart,
            color: Colors.grey,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.person,
            color: GojekPalette.green,
          ),
          icon: new Icon(
            Icons.person,
            color: Colors.grey,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.remove_red_eye,
            color: GojekPalette.green,
          ),
          icon: new Icon(
            Icons.remove_red_eye,
            color: Colors.grey,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          activeIcon: new Icon(
            Icons.shopping_bag,
            color: GojekPalette.green,
          ),
          icon: new Icon(
            Icons.shopping_bag,
            color: Colors.grey,
          ),
          label: '',
        ),
      ],
      showSelectedLabels: false,
      showUnselectedLabels: false,
    );
  }
}