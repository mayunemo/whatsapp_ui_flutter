import 'package:flutter/material.dart';

class Callss extends StatelessWidget {
  const Callss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Calls"),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 7),
          Icon(Icons.more_vert),
          SizedBox(width: 7),
        ],
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(width: 60),
              CircleAvatar(
                child: Icon(Icons.call),
                backgroundColor: const Color.fromARGB(255, 47, 45, 45),
                foregroundColor: Colors.white,
              ),
              SizedBox(width: 40),
              CircleAvatar(
                child: Icon(Icons.calendar_month),
                backgroundColor: Color.fromARGB(255, 47, 45, 45),
                foregroundColor: Colors.white,
              ),
              SizedBox(width: 40),
              CircleAvatar(
                child: Icon(Icons.dialpad),
                backgroundColor: Color.fromARGB(255, 47, 45, 45),
                foregroundColor: Colors.white,
              ),
              SizedBox(width: 40),
              CircleAvatar(
                child: Icon(Icons.favorite_border),
                backgroundColor: Color.fromARGB(255, 47, 45, 45),
                foregroundColor: Colors.white,
              ),
              SizedBox(width: 40),
            ],
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Recent",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/shino.jpeg"),
            ),
            title: Text("shino", style: TextStyle(color: Colors.white)),
            subtitle: Row(
              children: [
                Icon(Icons.call_received, color: Colors.green),
                Text("43 minutes ago"),
              ],
            ),
            trailing: Icon(Icons.call, color: Colors.white),
          ),
          
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add_call,),
            backgroundColor: const Color.fromARGB(255, 52, 164, 56),
            foregroundColor: Colors.black,
          ),
        ],
    ));
  }
}
