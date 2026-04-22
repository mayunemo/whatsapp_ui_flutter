import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [
          Icon(Icons.currency_rupee_outlined),
          SizedBox(width: 7),
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 7),
          Icon(Icons.more_vert),
          SizedBox(width: 7),
        ],
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 5, right: 5),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Ask Meta AI or Search",
                hintStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.search, color: Colors.grey),
                fillColor: const Color.fromARGB(255, 45, 44, 44),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Card(
                    child: Text("  All  ",style: TextStyle(color: Colors.white),),
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                  Card(
                    child: Text("  Unread  ",style: TextStyle(color: Colors.white),),
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                  Card(
                    child: Text("  Favourites  ",style: TextStyle(color: Colors.white),),
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                  Card(
                    child: Text("  Groups  ",style: TextStyle(color: Colors.white),),
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                  Card(
                    child: Text("  Communities  ",style: TextStyle(color: Colors.white),),
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                  Card(
                    child: Text("  +  ",style: TextStyle(color: Colors.white),),
                    color: Colors.transparent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ),
          ),
        
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://res.cloudinary.com/jerrick/image/upload/d_642250b563292b35f27461a7.png,f_jpg,fl_progressive,q_auto,w_1024/67f7ac9d32ee13001e1ba34d.jpg",
                    
                    ),
                  ),
                  title: Text("devanjana",style: TextStyle(color: Colors.white),),
                  subtitle: Text("mayu"),
                  trailing: Text("09:00 am"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:AssetImage("assets/shino.jpeg")
                  ),
                  title: Text("shino",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Daaa"),
                  trailing: Text("11:00 am"),
                ),
                
           
          
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset("assets/images.jpeg", height: 40),
          SizedBox(height: 10),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.chat_bubble),
            backgroundColor: const Color.fromARGB(255, 52, 164, 56),
            foregroundColor: Colors.black,
          ),
        ],
      ),
    );
  }
}
