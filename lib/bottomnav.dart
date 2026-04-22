import 'package:flutter/material.dart';
import 'package:whatsapp_ui_flutter/calls.dart';
import 'package:whatsapp_ui_flutter/chat.dart';
import 'package:whatsapp_ui_flutter/update.dart';

class Bottomnavigator extends StatefulWidget {
  const Bottomnavigator({super.key});

  @override
  State<Bottomnavigator> createState() => _BottomnavigatorState();
}

class _BottomnavigatorState extends State<Bottomnavigator> {
  int index = 0;
  List<Widget> pages = [Chats(), Updates(), Callss()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.white,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chats"),
          BottomNavigationBarItem(icon: Icon(Icons.update), label: "Updates"),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "Calls"),
        ],
      ),
      backgroundColor: Colors.black,body: pages[index],
    );
  }
}