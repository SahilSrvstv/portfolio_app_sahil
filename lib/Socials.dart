import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Socials extends StatelessWidget {
  const Socials({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Socials',style: TextStyle(color: Colors.white,)),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 5, 89, 179),
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              color: Color.fromARGB(255, 220, 237, 254),
            ),
            Align(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Spacer(),
                  SizedBox(
                    width: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      onPressed: () { launch('https://github.com/SahilSrvstv/');
                      },
                      child: Text('GitHub',style: TextStyle(fontSize: 40),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        backgroundColor: Color.fromARGB(255, 86, 157, 250),
                      ),
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    width: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      onPressed: () {launch('https://www.linkedin.com/in/sahil-srivastava-7a048a247?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app');},
                      child: Text('LinkedIn',style: TextStyle(fontSize: 40),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        backgroundColor: Color.fromARGB(255, 86, 157, 250),
                      ),
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    width: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      onPressed: () { launch('https://instagram.com/sahil_sri30?igshid=NGVhN2U2NjQ0Yg==');},
                      child: Text('Instagram',style: TextStyle(fontSize: 35),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        backgroundColor: Color.fromARGB(255, 86, 157, 250),
                      ),
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                    width: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      onPressed: () { launch('https://x.com/SahilSrvstv?t=e4v6XZ5hISPoFF9UG1tilw&s=08');},
                      child: Text('Twitter',style: TextStyle(fontSize: 40),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        backgroundColor: Color.fromARGB(255, 86, 157, 250),
                      ),
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
