import 'package:flutter/material.dart';
import 'package:neu_music_ui/player_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music App Neumorphic',
      debugShowCheckedModeBanner: false,
      home: PlayerPage(),
    );
  }
}