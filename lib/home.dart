import 'package:flutter/material.dart';
import 'package:flutter_batchapp/widget/framewidget.dart';

class home extends StatelessWidget {
  const home({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),

      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2),
          itemCount: 20,

          itemBuilder: (context,index){
        return framewidget(img: 'assets/diucampus.jpg', title: 'Routine',);
          }),
    );
  }
}



