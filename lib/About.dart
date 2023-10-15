import 'package:flutter/material.dart';



class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 237, 254),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 89, 179),
        title: Text('About'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          //BAckground TExt
          Container(
            margin: EdgeInsets.only(left: 10,right: 10,top: 30),
            alignment: Alignment.topCenter,
            child: Text('NAME: SAHIL SRIVASTAVA\nBRANCH: CSE(AI&ML)\nCOLLEGE:AKGEC\n\nHi, I am an App Developer at Team Conatus',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 30,
                fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: ListWheelScrollView(
              itemExtent: 200,
              physics: FixedExtentScrollPhysics(),

              diameterRatio: 3,
              children: [
                //BOX1
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 15, 89, 179),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: Text('Technical Skills',
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                  )
                ),
                //BOX2
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 170, 210, 253),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 20,right: 20,top: 10),
                          alignment: Alignment.topLeft,
                          child: Text('APP DEVELOPEMENT',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                      ),
                      Container(
                          alignment: Alignment.center,
                          child: Text('-> Cross platform Developement using Flutter.\n-> Android Development using Kotlin.\n->IOS Development using Swift',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                      )
                    ],
                  )
                ),
                //BOX3
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 170, 210, 253),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                          alignment: Alignment.topLeft,
                          child: Text('WEB DEVELOPEMENT',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                      ),
                      Container(
                          alignment: Alignment.centerLeft,
                          child: Text('-> HTML5, CCS, JavaScript\n-> NodeJS, React, SQL',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                      )
                    ],
                  )
                ),
                //BOX4
                Container(
                  alignment: Alignment.center,
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 15, 89, 179),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text('Education',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                    ),
                  ),
                ),
                //BOX5
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 170, 210, 253),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Container(
                          alignment: Alignment.topLeft,
                          child: Text('College',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                      ),
                      Container(
                          alignment: Alignment.centerLeft,
                          child: Text('-> SGPA: 9.09\n-> Percentage: 90%\nApp Developer at Conatus using Flutter and Kotlin',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                      )
                    ],
                  )
                ),
                //BOX6
                Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 170, 210, 253),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child:  Stack(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            child: Text('Grade:- 12\u1d57\u02b0',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                        ),
                        Container(
                            alignment: Alignment.center,
                            child: Text('-> Percentage:- 95.0%\n-> Extra-Curricular:- Member of MUN ',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                        )
                      ],
                    )
                ),
                //BoX7
                Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 170, 210, 253),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child:  Stack(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            child: Text('Grade:- 10\u1d57\u02b0',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                        ),
                        Container(
                            alignment: Alignment.center,
                            child: Text('-> Percentage:- 92.5%\n-> Extra-Curricular:- Member of ICJ ',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                        )
                      ],
                    )
                ),
              ],
            ),
          ),
        ],
      )


    );
  }
}
