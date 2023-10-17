import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Socials extends StatelessWidget {
  const Socials({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Socials',style: TextStyle(color: Colors.white,)),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 171, 86, 250),
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              color: const Color.fromARGB(255, 243, 200, 255),
            ),
            Align(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Spacer(),
                  SizedBox(
                    width: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      onPressed: () { launch('https://github.com/SahilSrvstv/');
                      },
                      child: const Text('GitHub',style: TextStyle(fontSize: 40),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        backgroundColor: const Color.fromARGB(255, 218, 124, 248),
                      ),
                    ),
                  ),
                  const Spacer(),
                  SizedBox(
                    width: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      onPressed: () {launch('https://www.linkedin.com/in/sahil-srivastava-7a048a247?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app');},
                      child: const Text('LinkedIn',style: TextStyle(fontSize: 40),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        backgroundColor: const Color.fromARGB(255, 218, 124, 248),
                      ),
                    ),
                  ),
                  const Spacer(),
                  SizedBox(
                    width: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      onPressed: () { launch('https://instagram.com/sahil_sri30?igshid=NGVhN2U2NjQ0Yg==');},
                      child: const Text('Instagram',style: TextStyle(fontSize: 35),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        backgroundColor: const Color.fromARGB(255, 218, 124, 248),
                      ),
                    ),
                  ),
                  const Spacer(),
                  SizedBox(
                    width: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      onPressed: () { launch('https://x.com/SahilSrvstv?t=e4v6XZ5hISPoFF9UG1tilw&s=08');},
                      child: const Text('Twitter',style: TextStyle(fontSize: 40),),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        backgroundColor: const Color.fromARGB(255, 218, 124, 248),
                      ),
                    ),
                  ),
                  const Spacer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
