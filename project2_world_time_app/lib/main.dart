import 'package:flutter/material.dart';
import 'package:project2_world_time_app/pages/home.dart';
import 'package:project2_world_time_app/pages/loading.dart';
import 'package:project2_world_time_app/pages/choose_locartion.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
