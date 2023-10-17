import 'package:flutter/material.dart';
import 'package:portfolio_app/navbar.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/src/painting/gradient.dart';



class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  final Shader headerGradient = const LinearGradient(colors: <Color>[
    Color.fromARGB(255, 218, 124, 248),
    Color.fromARGB(255, 130, 96, 255)
  ]).createShader(Rect.fromLTWH(0, 0, 200.0, 70.0));

  final Shader highlightGradient = const LinearGradient(colors: <Color>[
    Color.fromARGB(255, 244, 242, 1),
    Color.fromARGB(255, 255, 136, 0)
  ]).createShader(Rect.fromLTWH(0, 0, 200.0, 70.0));

  final Shader OverallTextGradient= const LinearGradient(colors: <Color>[
    Color (0xff7b3ff6),
    Color (0xffe551f1),
    Color(0xffe138b0),
    Color(0xffea4e91),
    Color(0xfff35b6c),
    Color(0xffe16b5c),
    Color(0xfff39060),
    Color.fromARGB (255, 255, 89, 0),
  ],
  ).createShader(Rect.fromLTWH(0, 0, 200.0, 70.0));

  mySpecialization(icon, text){
    return Container(
      width: 105,
      height: 115,
      child: Card(
        margin: const EdgeInsets.all(0),
        color: Colors.black54,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Container(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Icon(icon, color: Colors.white,),
            const SizedBox(height: 10,),
            Text(text, style: TextStyle(foreground: Paint()..shader = OverallTextGradient, fontSize: 16,),)
          ],),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      //extendBodyBehindAppBar: true,
      drawer: const NavBar(),
        appBar: AppBar(
          title: const Text("Porfolio"),
          backgroundColor: const Color.fromARGB(255, 70, 11, 152),
          centerTitle: true,
        ),
        body: Stack(
          children: <Widget>[
            Container(
              child: Stack(
                children: [
                  Container(
                    child: ShaderMask(
                      shaderCallback: (bound){
                        return const LinearGradient(
                          begin: Alignment.center,
                          end: Alignment.bottomCenter,
                          colors: [Colors.black,Colors.transparent]
                        )
                            .createShader(Rect.fromLTRB(0, 0, bound.width, bound.height));
                      },
                      blendMode: BlendMode.dstIn,
                      child: Image.asset('assets/images/prof1.jpeg',height: 400,
                      fit: BoxFit.contain,),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.49
                    ),
                    child: Column(children: [
                      Text('Sahil Srivastava',
                        style: TextStyle(
                            foreground: Paint()..shader=headerGradient,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text('App Developer',
                        style: TextStyle(
                            foreground: Paint()..shader=headerGradient,
                            fontSize: 28,
                            ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Text('CSE(AI & ML)',
                        style: TextStyle(
                          foreground: Paint()..shader=headerGradient,
                          fontSize: 28,
                        ),),
                      const SizedBox(
                        height: 4,
                      ),
                      Text('Member of Team CONATUS',
                        style: TextStyle(
                          foreground: Paint()..shader=headerGradient,
                          fontSize: 28,
                        ),),
                    ],),
                  )
                ],
              ),
            ),
            /*Center(
              child: Text('Sahil Srivastav',style: TextStyle(color: Colors.purpleAccent),),
            ),*/

            SlidingUpPanel(
              color: const Color.fromARGB(255, 70, 11, 152),
              panel: Container(
                margin: const EdgeInsets.only(left: 20, right: 20, top: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text('Specialized In',style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, foreground: Paint()..shader=highlightGradient,)),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            mySpecialization(FontAwesomeIcons.android, 'Android'),
                            mySpecialization(FontAwesomeIcons.github, 'GitHub'),
                            mySpecialization(FontAwesomeIcons.python, 'Python'),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            mySpecialization(FontAwesomeIcons.swift, 'Swift'),
                            mySpecialization(FontAwesomeIcons.react, 'React'),
                            mySpecialization(FontAwesomeIcons.nodeJs, 'Node.JS'),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            mySpecialization(FontAwesomeIcons.java, 'JAVA'),
                            mySpecialization(FontAwesomeIcons.css3, 'CSS'),
                            mySpecialization(FontAwesomeIcons.html5, 'HTML5'),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                      ],
                    )
                  ],
                )

              ),
              minHeight: 100,
              maxHeight: 500,
              borderRadius: const BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
            )
          ],
        )
    );
  }
}

