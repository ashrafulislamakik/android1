import 'package:flutter/material.dart';

class Module11class1 extends StatelessWidget {
  const Module11class1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView & GridView Practice"),
        backgroundColor: Colors.red,
      ),
      
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 6,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
          itemCount: 20,
          
          itemBuilder: (context,index){
           return Container(

             height: 20,
             color: Colors.blueAccent,
             child: Center(child: Text("Ashraful islam Akik")),

           );
          } ) ,
      
      
      
      
      
      // body: GridView.count(crossAxisCount: 4,
      //   children: List.generate(10, (index)
      //   {
      //     return Card(
      //       color: Colors.red,
      //
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Text("Akik"),
      //           Icon(Icons.phone)
      //         ],
      //       ),
      //     );
      //   }),
      // ),




      // body: ListView.builder(
      //   itemCount: 20,
      //
      //     itemBuilder: (context,index)
      //     {
      //       return Card(
      //         color: Colors.amberAccent,
      //         child: ListTile(
      //           title: Text("Ashraful"),
      //           subtitle: Text("1581746965"),
      //           leading: Icon(Icons.phone),
      //           trailing: Icon(Icons.delete,color: Colors.red,),
      //         ),
      //       );
      //
      //     }),
    );
  }
}
