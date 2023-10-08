import 'package:flutter/material.dart';



class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset('assets/images/pic4.webp',fit: BoxFit.fill, height: double.infinity,),
            ),

            Container(
              alignment: Alignment.center,
              child: Container(
                child: Text('\nName:- Sahil Srivatava \n\nBranch:- CSE(AI & ML).\n\nCollege: AKGEC\n\nDomain: App Development\n\n',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30.0),),
                  ),
                ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('Hello user I am a Sophomore at AKGEC and this portfolio app is my first project created using Flutter\n\n',
                 style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),),
            ),
            Container(
              alignment: Alignment(0.0,-0.85),
              child:
              CircleAvatar(
                backgroundColor: Colors.black54,
                radius: 75,
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                   radius: 79,
                   backgroundImage: AssetImage('assets/images/con.webp'),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
