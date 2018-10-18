import 'package:flutter/material.dart';

class ContactView extends StatefulWidget {
  _ContactViewState createState() => _ContactViewState();
}

class _ContactViewState extends State<ContactView> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
            color: Colors.grey[200],
            padding: const EdgeInsets.only(
              top: 10.0,
            ),
            child: new Container(
              child: new ListTile(
                title: new Text("New Friends"),
                leading: new Icon(Icons.person_add),
              ),
              height: 50.0,
              color: Colors.white,
            ),
          ),
          new Container(
            child: new ListTile(
              title: new Text("Group Chats"),
              leading: new Icon(Icons.group),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("Tags"),
              leading: new Icon(Icons.label),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("Official Accounts"),
              leading: new Icon(Icons.person),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            color: Colors.grey[200],
            padding: const EdgeInsets.only(top: 20.0),
            child: new Container(
              child: new ListTile(
                title: new Text("阿panda"),
                leading: new Image.asset("images/xk.jpg",width: 35.0,height: 35.0,),
              ),
              height: 50.0,
              color: Colors.white,
            ),
          ),
          new Container(
            child: new ListTile(
              title: new Text("张三的歌"),
              leading: new Image.asset("images/a001.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("班主任"),
              leading: new Image.asset("images/a002.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("LebronJames"),
              leading: new Image.asset("images/lebron.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("石甲州"),
              leading: new Image.asset("images/a004.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("李思思"),
              leading: new Image.asset("images/a005.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("迪丽热巴"),
              leading: new Image.asset("images/img.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("古力娜扎"),
              leading: new Image.asset("images/a003.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("张三的歌"),
              leading: new Image.asset("images/a001.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("班主任"),
              leading: new Image.asset("images/a002.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("LebronJames"),
              leading: new Image.asset("images/lebron.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("石甲州"),
              leading: new Image.asset("images/a004.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("李思思"),
              leading: new Image.asset("images/a005.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("迪丽热巴"),
              leading: new Image.asset("images/img.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("古力娜扎"),
              leading: new Image.asset("images/a003.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("张三的歌"),
              leading: new Image.asset("images/a001.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("班主任"),
              leading: new Image.asset("images/a002.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("LebronJames"),
              leading: new Image.asset("images/lebron.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("石甲州"),
              leading: new Image.asset("images/a004.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("李思思"),
              leading: new Image.asset("images/a005.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("迪丽热巴"),
              leading: new Image.asset("images/img.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
          new Container(
            child: new ListTile(
              title: new Text("古力娜扎"),
              leading: new Image.asset("images/a003.jpg",width: 35.0,height: 35.0,),
            ),
            height: 50.0,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}