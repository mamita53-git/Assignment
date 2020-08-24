import 'package:flutter/material.dart';

class MeroDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://image.shutterstock.com/image-photo/belgrade-serbia-september-13-2018-600w-1286518405.jpg"),
                  fit: BoxFit.cover)),
          accountName: Text(
            "Mamita RAi",
            style: TextStyle(
              color: Colors.blueGrey,
            ),
          ),
          accountEmail: Text(
            "mamita53hangkhim@gmail.com",
            style: TextStyle(color: Colors.blueGrey),
          ),
          currentAccountPicture: CircleAvatar(
            radius: 10,
            backgroundColor: Colors.blue,
            child: Text(
              "M",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.yellow,
              ),
            ),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.home,
            color: Colors.blue,
          ),
          title: Text("Home"),
        ),
        ListTile(
          leading: Icon(
            Icons.shopping_cart,
            color: Colors.blue,
          ),
          title: Text("Cart(Order!)"),
        ),
        ListTile(
          leading: Icon(
            Icons.info,
            color: Colors.blue,
          ),
          title: Text("About us"),
        ),
        ListTile(
          leading: Icon(
            Icons.contact_phone,
            color: Colors.blue,
          ),
          title: Text("Countac Us"),
        ),
        ListTile(
          leading: Icon(
            Icons.settings,
            color: Colors.blue,
          ),
          title: Text("Settings"),
        ),
        Divider(
          thickness: 4,
          color: Colors.lightBlue,
        ),
        ListTile(
          leading: Icon(
            Icons.exit_to_app,
            color: Colors.blue,
          ),
          title: Text("LogOut"),
        ),
      ],
    ));
  }
}
