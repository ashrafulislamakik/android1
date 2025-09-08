import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_batchapp/widget/framewidget.dart';

class home extends StatelessWidget {
  const home({super.key});
=======

class Home extends StatelessWidget {
  const Home({super.key});
>>>>>>> be8e462486c5ca3800a6d2a821b03948e698d493

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      
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


=======
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
>>>>>>> be8e462486c5ca3800a6d2a821b03948e698d493
