import 'package:flutter/material.dart';
class contact extends StatelessWidget {
  const contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 237, 254),
      appBar: AppBar(
        title: Text('Contacts'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 5, 89, 179),
      ),
      body: Stack(
        children: [
          Container(

          ),
          Padding(
              padding: EdgeInsets.all(20),
            child: ListView(

            ),
          )
        ],
      )

    );
  }
}
