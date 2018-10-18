import 'package:flutter/material.dart';
import 'home.dart';
import 'contact.dart';
import 'find.dart';
import 'mine.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'title',
      theme: new ThemeData(
        primaryColor: Colors.black,
      ),
      home: new Center(
        child: new MainContent(),
      ),
    );
  }
}

class MainContent extends StatefulWidget {
  _MainContentState createState() => _MainContentState();
}

class _MainContentState extends State<MainContent> {

  final List<BottomNavigationBarItem> listSet = [
    new BottomNavigationBarItem(
      icon: new Icon(
        Icons.chat, 
        color: Colors.grey,
      ),
      title: new Text("Chats"),
    ),
    new BottomNavigationBarItem(
      icon: new Icon(
        Icons.perm_contact_calendar,
        color: Colors.grey,
      ),
      title: new Text("Contacts"), 
    ),
    new BottomNavigationBarItem(
      icon: new Icon(
        Icons.room,
        color: Colors.grey,
      ),
      title: new Text("Discover"),
    ),
    new BottomNavigationBarItem(
      icon: new Icon(
        Icons.perm_identity,
        color: Colors.grey,
      ),
      title: new Text("Me")
    ),
  ];

  final List<StatefulWidget> viewSet = [
    new HomeView(),
    new ContactView(),
    new FindView(),
    new MineView()
  ];

  int _sindex = 0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("WeChat"),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.search), 
            onPressed: () {},
          ),
          new IconButton(
            icon: new Icon(Icons.add), 
            onPressed: () {              
            },
          ),
        ],
      ),
      bottomNavigationBar: new BottomNavigationBar(
        items: listSet,
        type: BottomNavigationBarType.fixed,
        onTap: (int index) {
          setState(() {
            print(index);
            _sindex = index;            
          });
          print("___$index");
        },
        currentIndex: _sindex,
      ),
      body: viewSet[_sindex],
    );
  }
}
