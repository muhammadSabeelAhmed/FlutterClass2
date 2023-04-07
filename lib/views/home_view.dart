import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/chat_tile.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          chatTile(Colors.green, "Hasan Wahab", "Hello friend where are you",
              "10:20 AM"),
          chatTile(Colors.grey, "Sabeel Ahmed", "Hello friend where are you",
              "10:20 AM"),
          chatTile(Colors.blue, "Muhammad Owais", "Hello friend where are you",
              "10:20 AM"),
          chatTile(
              Colors.orange, "Raza", "Hello friend where are you", "10:20 AM"),
          chatTile(
              Colors.yellow, "Hamza", "Hello friend where are you", "10:20 AM"),
          chatTile(Colors.red, "Bilal Rehman", "Hello friend where are you",
              "10:20 AM"),
          chatTile(Colors.green, "Hasan Wahab", "Hello friend where are you",
              "10:20 AM"),
          chatTile(Colors.grey, "Sabeel Ahmed", "Hello friend where are you",
              "10:20 AM"),
          chatTile(Colors.blue, "Muhammad Owais", "Hello friend where are you",
              "10:20 AM"),
          chatTile(
              Colors.orange, "Raza", "Hello friend where are you", "10:20 AM"),
          chatTile(
              Colors.yellow, "Hamza", "Hello friend where are you", "10:20 AM"),
          chatTile(Colors.red, "Bilal Rehman", "Hello friend where are you",
              "10:20 AM"),
          chatTile(Colors.green, "Hasan Wahab", "Hello friend where are you",
              "10:20 AM"),
          chatTile(Colors.grey, "Sabeel Ahmed", "Hello friend where are you",
              "10:20 AM"),
          chatTile(Colors.blue, "Muhammad Owais", "Hello friend where are you",
              "10:20 AM"),
          chatTile(
              Colors.orange, "Raza", "Hello friend where are you", "10:20 AM"),
          chatTile(
              Colors.yellow, "Hamza", "Hello friend where are you", "10:20 AM"),
          chatTile(Colors.red, "Bilal Rehman", "Hello friend where are you",
              "10:20 AM"),
        ],
      ),
    );
  }
}
