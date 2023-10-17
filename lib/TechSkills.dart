import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class TechSkills extends StatelessWidget {
  const TechSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 246, 246, 246),
      appBar: AppBar(
        title: const Text('PROJECTS'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 171, 86, 250),
      ),
      body: ListView(
        children: [
          Padding(
              padding: const EdgeInsets.all(8),
            child: Container(
                height: 250,
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
                        child: const Text('Project => 1',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 12,right: 10,),
                        alignment: Alignment.centerLeft,
                        child: const Text('-> Created a personal Portfolio App.\n On flutter using the Dart language',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 200.0,
                        height: 100.0,
                        child: ElevatedButton(
                          onPressed: () { launch('https://github.com/SahilSrvstv/');},
                          child: const Text('Open Project',style: TextStyle(fontSize: 28),),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            backgroundColor: const Color.fromARGB(255, 218, 124, 248),
                          ),
                        ),
                      ),
                    )
                  ],
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
                height: 250,
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
                        child: const Text('Project => 2',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                    ),
                    Container(
                        padding: const EdgeInsets.only(left: 12,right: 10,),
                        alignment: Alignment.centerLeft,
                        child: const Text('-> Created Youtube clone by using HTML, CSS and JavaScript.',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 200.0,
                        height: 100.0,
                        child: ElevatedButton(
                          onPressed: () { launch('https://github.com/SahilSrvstv/');},
                          child: const Text('Open Project',style: TextStyle(fontSize: 28),),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            backgroundColor: const Color.fromARGB(255, 218, 124, 248),
                          ),
                        ),
                      ),
                    )
                  ],
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
                height: 250,
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
                        child: const Text('Project => 3',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                    ),
                    Container(
                        padding: const EdgeInsets.only(left: 12,right: 10,),
                        alignment: Alignment.centerLeft,
                        child: const Text('-> Created Shopping Site Apllication on Flutter using Dart Language.',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 200.0,
                        height: 100.0,
                        child: ElevatedButton(
                          onPressed: () { launch('https://github.com/SahilSrvstv/');},
                          child: const Text('Open Project',style: TextStyle(fontSize: 28),),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            backgroundColor: const Color.fromARGB(255, 218, 124, 248),
                          ),
                        ),
                      ),
                    )
                  ],
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
                height: 250,
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
                        child: const Text('Project => 4',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                    ),
                    Container(
                        padding: const EdgeInsets.only(left: 12,right: 10,),
                        alignment: Alignment.centerLeft,
                        child: const Text('-> Created a Personal Well-Being app using Flutter',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 200.0,
                        height: 100.0,
                        child: ElevatedButton(
                          onPressed: () { launch('https://github.com/SahilSrvstv/');},
                          child: const Text('Open Project',style: TextStyle(fontSize: 28),),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            backgroundColor: const Color.fromARGB(255, 218, 124, 248),
                          ),
                        ),
                      ),
                    )
                  ],
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 145, 161, 232),
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0xfff3c8ff)
                ),
                child: Stack(
                  children: [
                    Container(
                        margin: const EdgeInsets.only(left: 20,right: 20,top: 10),
                        alignment: Alignment.topLeft,
                        child: const Text('Project => 5',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),)
                    ),
                    Container(
                        padding: const EdgeInsets.only(left: 12,right: 10,),
                        alignment: Alignment.centerLeft,
                        child: const Text('-> Created a Tic-Tac-Toe game using Flutter.',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 200.0,
                        height: 100.0,
                        child: ElevatedButton(
                          onPressed: () { launch('https://github.com/SahilSrvstv/');},
                          child: const Text('Open Project',style: TextStyle(fontSize: 28),),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            backgroundColor: const Color(0xffda7cf8),
                          ),
                        ),
                      ),
                    )
                  ],
                )
            ),
          ),

        ],
      )
    );
  }
}
