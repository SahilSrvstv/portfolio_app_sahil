import 'package:flutter/material.dart';



class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 246, 246, 246),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 171, 86, 250),
        title: const Text('About'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          //BAckground TExt
          Container(
            margin: const EdgeInsets.only(left: 10,right: 10,top: 30),
            alignment: Alignment.topCenter,
            child: const Text('NAME: SAHIL SRIVASTAVA\nBRANCH: CSE(AI&ML)\nCOLLEGE:AKGEC',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: ListWheelScrollView(
              itemExtent: 200,

              physics: const FixedExtentScrollPhysics(),

              diameterRatio: 4,
              children: [
                //BOX1
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 171, 86, 250),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: const Text('Technical Skills',
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
                    color: const Color.fromARGB(255, 243, 200, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Container(
                          margin: const EdgeInsets.only(left: 20,right: 20,top: 10),
                          alignment: Alignment.topLeft,
                          child: const Text('APP DEVELOPEMENT',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),)
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10,right: 5,),
                          alignment: Alignment.center,
                          child: const Text('-> Cross platform Developement using Flutter.\n-> Android Development using Kotlin.\n->IOS Development using Swift',
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
                    color: const Color.fromARGB(255, 243, 200, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20),
                          alignment: Alignment.topLeft,
                          child: const Text('WEB DEVELOPEMENT',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),)
                      ),
                      Container(
                          padding: EdgeInsets.only(left: 10,right: 5,),
                          alignment: Alignment.centerLeft,
                          child: const Text('-> HTML5, CCS, JavaScript\n-> NodeJS, React, SQL',
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
                    color: const Color.fromARGB(255, 171, 86, 250),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Text('Education',
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
                    color: const Color.fromARGB(255, 243, 200, 255),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Container(
                          alignment: Alignment(-.9,-.9),
                          child: const Text('College',
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                      ),
                      Container(
                          padding: EdgeInsets.only(left: 10,right: 5,),
                          alignment: Alignment.centerLeft,
                          child: const Text('-> SGPA: 9.09\n-> Percentage: 90%\nApp Developer at Conatus using Flutter and Kotlin',
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
                      color: const Color.fromARGB(255, 243, 200, 255),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child:  Stack(
                      children: [
                        Container(
                            alignment: Alignment(-.9,-.9),
                            child: const Text('Grade:- 12\u1d57\u02b0',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                        ),
                        Container(
                            padding: EdgeInsets.only(left: 10,right: 5,),
                            alignment: Alignment.center,
                            child: const Text('-> Percentage:- 95.0%\n-> Extra-Curricular:- Member of MUN ',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                        )
                      ],
                    )
                ),
                //BoX7
                Container(
                  padding: EdgeInsets.only(left: 0),
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 200, 255),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child:  Stack(
                      children: [
                        Container(
                            alignment: Alignment(-.9,-.9),
                            child: const Text('Grade:- 10\u1d57\u02b0',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                        ),
                        Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.only(left: 10,right: 5,),
                            child: const Text('-> Percentage:- 92.5%\n-> Extra-Curricular:- Member of ICJ ',
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
