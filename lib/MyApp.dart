import 'package:flutter/material.dart';
import 'home.dart';
import 'listgrid.dart';
import 'login.dart';
import 'Listview.dart';


class App extends StatelessWidget {

  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Akik",
      home: listView(),
    );
  }

}