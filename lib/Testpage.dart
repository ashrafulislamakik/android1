import 'package:flutter/material.dart';

class testpage extends StatelessWidget {
  const testpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TestPage"),
      ),

      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          },
              child: Text("Back"))
        ],
      ),
    );
  }
}
