import 'package:flutter/material.dart';
import 'package:portfolio_app/navbar.dart';


void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('PORTFOLIO'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset('assets/images/pic1.jpg', fit: BoxFit.fill,height: double.infinity,),
            ),

            Container(
              alignment: Alignment(0.0,0.8),
              child:
                Text('Hello!  \nMy name is Sahil Srivastava a trainee at Conatus to know more click on the menu icon',
                style:TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 30.0),),
            ),
            Container(
              alignment: Alignment(0.0,-0.85),
              child:
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 80,
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('assets/images/prof1.jpeg'),
                ),
              ),
            ),


            Container(
              alignment: Alignment.center,
              child: Container(
                child: Text('Name: Sahil Srivastava\n\nBranch: CSE(AI&ML)\n\nCollege: AKGEC\n\nDomain: App Development',
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
              ),
            ),

          ],
        ),
      )



    );

  }
}

