import 'package:flutter/material.dart';

Widget chatTile(color, title, subtitle, time) {
  return ListTile(
    tileColor: Colors.white,
    leading: CircleAvatar(
      child: Icon(Icons.check),
    ),
    title: Text("$title"),
    subtitle: Text("$subtitle"),
    trailing: Text("$time"),
  );
}
