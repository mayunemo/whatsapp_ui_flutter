import 'package:flutter/material.dart';

class Updates extends StatelessWidget {
  const Updates({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Updates"),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 7),
          Icon(Icons.more_vert),
          SizedBox(width: 7),
        ],
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),

      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add_a_photo),
            backgroundColor: const Color.fromARGB(255, 52, 164, 56),
            foregroundColor: Colors.black,
          ),
        ],
      ),

      body: Column(children: [ SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Status",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),],),
    );
  }
}
