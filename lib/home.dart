import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Ashraful",),
        centerTitle: true,
      ),
      body:
      SingleChildScrollView(
        child: Column ( children: [

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(

              children: [
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
                Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),Text(" Ashraful ",
                  style: TextStyle( fontSize: 30, color: Colors.blue),),
              ],

            ),
          ),


          Text(" Ashraful ",
          style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
          Text(" Ashraful ",
            style: TextStyle( fontSize: 30, color: Colors.blue),),
        ],
        
        ),
      ),

      floatingActionButton: FloatingActionButton(onPressed:

          (){
        print("Clik");
      },
      child: Icon(Icons.add),),
    );
  }
}
