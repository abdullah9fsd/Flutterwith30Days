import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://scontent.flyp1-1.fna.fbcdn.net/v/t1.6435-9/186094589_3929556000493790_7657341832496768713_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGurt9mjDXOPHZ5d8ghCP7zwFqCwdPXQ3jAWoLB09dDeMwIoDNtOWfMwOiMtyXvg0-Go-EEh46xt4hVmCTlob25&_nc_ohc=rCsrRC7dCYgAX9LPGdo&_nc_ht=scontent.flyp1-1.fna&oh=00_AfCMhEbk3qIoIrszGwUdW0xJT6bfvanzHOvxVP5mbW7RmA&oe=638112A6";
    return Drawer(
      child: Container(
        color: Colors.lightBlue,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(color: Colors.lightBlue),
                  accountName: Text("Abdullah Dilbar"),
                  accountEmail: Text("abdullah9.fsd@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
