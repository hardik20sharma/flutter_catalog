import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text(
                "Hardik Sharma",
                style: TextStyle(color: Colors.white),
                textScaleFactor: 1.3,
              ),
              accountEmail: Text(
                "@hardik20sharma",
                style: TextStyle(color: Colors.white),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/hardik20sharma_small.png"),
              )
            )
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.black54
            ),
            title: Text(
              "Home",
              style: TextStyle(color: Colors.black87, fontFamily: 'Arial'),
              textScaleFactor: 1.1
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.black54
            ),
            title: Text(
              "Profile",
              style: TextStyle(color: Colors.black87, fontFamily: 'Arial'),
              textScaleFactor: 1.1
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.black54
            ),
            title: Text(
              "Email Me",
              style: TextStyle(color: Colors.black87, fontFamily: 'Arial'),
              textScaleFactor: 1.1
            ),
          ),
        ],
      ),
    );
  }
}
