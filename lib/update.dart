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

      body: Column(
        children: [
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Status",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(width: 15),
              SizedBox(
                height: 150,
                width: 100,
                child: Card(
                  color: const Color.fromARGB(255, 46, 44, 44),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 50,
                        left: 23,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/shino.jpeg"),
                        ),
                      ),

                      Positioned(
                        top: 70,
                        left: 45,
                        child: CircleAvatar(
                          radius: 10,
                          child: Icon(Icons.add, size: 20, color: Colors.black),
                          backgroundColor: const Color.fromARGB(
                            255,
                            37,
                            149,
                            40,
                          ),
                        ),
                      ),
                      Positioned(top: 110,left: 13,
                        child: Text(
                          "Add status",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                width: 100,
                child: Card(
                  color: const Color.fromARGB(255, 46, 44, 44),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 10,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/poo.jpeg"),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 25,
                        child: Text(
                          "amma",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                width: 100,
                child: Card(
                  color: const Color.fromARGB(255, 46, 44, 44),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 10,
                        left: 10,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/pee.jpeg"),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 25,
                        child: Text(
                          "achn",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
