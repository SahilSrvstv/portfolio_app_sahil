import 'package:flutter/material.dart';



class TechSkills extends StatelessWidget {
  const TechSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Technical Skills'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset('assets/images/wall1.webp',fit: BoxFit.fill, height: double.infinity, width: double.infinity,),
            ),
            Container(
              alignment: Alignment(-1,-0.9),
              child: Text('My Technical Skills include:-',style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold,),),
            ),
            Container(
              alignment: Alignment(-1,0),
                child: Text('-> Web development using HTML & CSS.\n\n-> Intermediate knowledge of Java.\n\n-> App Development using Flutter',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 30),),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Image.asset('assets/images/logo1.svg.png',height: 150,),
            ),
            Container(
              alignment: Alignment(-.95,.95),
              child:
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 60,
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('assets/images/logo2.png'),
                ),
              ),
            ),
            Container(
              alignment: Alignment(.95,.95),
              child:
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 60,
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('assets/images/logo3.png'),
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}
