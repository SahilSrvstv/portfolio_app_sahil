import 'package:flutter/material.dart';



class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Educational Details'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset('assets/images/pic5.webp',fit: BoxFit.fill, height: double.infinity, width: double.infinity,),
            ),
            Container(
              alignment: Alignment(-1,-.9),
              child: Text('Grade:- 10\u1d57\u02b0',
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),)
            ),
            Container(
                alignment: Alignment(-1,-0.4),
                child: Text('Grade:- 12\u1d57\u02b0',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),)
            ),
            Container(
                alignment: Alignment(-1,0),
                child: Text('I\u02e2\u1d57 year marks',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),)
            ),
            Container(
                alignment: Alignment(-1,-.75),
                child: Text('-> Percentage:- 92.5%\n-> Extra-Curricular:- Participated in ICJ Conference',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
            ),
            Container(
                alignment: Alignment(-1,-.25),
                child: Text('-> Percentage:- 95.0%\n-> Extra-Curricular:- Member of MUN ',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
            ),
            Container(
                alignment: Alignment(-1,0.15),
                child: Text('-> I\u02e2\u1d57   sem SGPA:-  9.09\n-> 2\u207f\u1d48 sem SGPA:-',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
            ),
          ],
        )
      ),
    );
  }
}
