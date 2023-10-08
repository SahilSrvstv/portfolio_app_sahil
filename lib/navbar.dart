import 'package:flutter/material.dart';
import 'package:portfolio_app/About.dart';
import 'package:portfolio_app/Education.dart';
import 'package:portfolio_app/TechSkills.dart';
import 'package:portfolio_app/Socials.dart';


class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
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
              color: Colors.purpleAccent,
              image: DecorationImage(image: AssetImage('assets/images/pic2.webp'), fit: BoxFit.cover)
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
            leading: Icon(Icons.book),
            title: Text('Education'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Education()));
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text('Technical Skills'),
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
        ],
      ),
    );
  }
}
