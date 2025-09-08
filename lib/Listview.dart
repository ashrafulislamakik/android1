import 'package:flutter/material.dart';
import 'package:flutter_work/Testpage.dart';
import 'package:flutter_work/widget/citywidget.dart';

class listView extends StatelessWidget {
  const listView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Practice"),
        backgroundColor: Colors.blue,
      ),

      // body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      //
      //     itemCount: 20,
      //
      //     itemBuilder: (context,index) {
      //   return Card(
      //     color: Colors.red,
      //   );
      //     }
      // )















      //

      //

      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            citywidget(img: 'assets/icablogo.jpg', title: 'Bangladesh',),
            SizedBox(width: 10,),
            citywidget(img: 'assets/icab.jpg', title: 'Bangladesh',),

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => testpage()));
            },
                child: Text("Next Page"))
          ],
        ),
      ),
    );
  }
}


