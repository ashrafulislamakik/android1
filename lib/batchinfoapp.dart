import 'package:flutter/material.dart';

import 'home.dart';

class batchinfoapp extends StatelessWidget {

  batchinfoapp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Batch info App",
      home: home(),
    );
  }
}