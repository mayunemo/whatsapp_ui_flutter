import 'package:flutter/material.dart';
import 'package:whatsapp_ui_flutter/bottomnav.dart';
import 'package:whatsapp_ui_flutter/calls.dart';
import 'package:whatsapp_ui_flutter/chat.dart';
import 'package:whatsapp_ui_flutter/update.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      
      home: Bottomnavigator());}}