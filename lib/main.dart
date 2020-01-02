import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:resepku/src/news_page.dart';
import 'package:resepku/src/login.dart';
import 'package:resepku/src/beranda.dart';
import 'package:resepku/src/favorit.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resepku',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(title: 'Resepku'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int _currentIndex = 0;
  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: SizedBox.expand(
        child: PageView(
          controller: _pageController,
          onPageChanged: (index) {
            setState(() => _currentIndex = index);
          },
          children: <Widget>[
            Beranda(),
            Favorit(),
            NewsPage(),
            Login(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _currentIndex,
        onItemSelected: (index) {
          setState(() => _currentIndex = index);
          _pageController.jumpToPage(index);
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            title: Text('Beranda'),
            icon: Icon(Icons.apps),
            activeColor: Colors.pink[600]
          ),
          BottomNavyBarItem(
            title: Text('Favorit'),
            icon: Icon(Icons.favorite),
            activeColor: Colors.pink[600]
          ),
          BottomNavyBarItem(
            title: Text('Notif'),
            icon: Icon(Icons.notifications),
            activeColor: Colors.pink[600]
          ),
          BottomNavyBarItem(
            title: Text('Kelola'),
            icon: Icon(Icons.dashboard),
            activeColor: Colors.pink[600]
          ),
        ],
      ),
    );
  }
}