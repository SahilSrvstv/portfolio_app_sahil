import 'package:flutter/material.dart';
import 'package:portfolio_app/About.dart';
import 'package:portfolio_app/TechSkills.dart';
import 'package:portfolio_app/Socials.dart';



class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(backgroundColor: Color.fromARGB(255, 203, 170, 249),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: const Text('Sahil Srivastava') ,
              accountEmail: const Text('sahilsrivastava2003@gmail.com'),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(child: Image.asset('assets/images/prof1.jpeg',fit: BoxFit.fill, width: double.infinity)),
              ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 171, 86, 250),
              ),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('About'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => About()));
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text('Projects'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => TechSkills()));
            }
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.message_rounded),
            title: Text('Socials'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Socials()));
            },
          ),
          //Divider(),
          /*ListTile(
            leading: Icon(Icons.phone),
            title: Text('Contact Me'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => contact()));
            },
          ),*/

        ],
      ),
    );
  }
}
