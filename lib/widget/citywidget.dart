import 'package:flutter/material.dart';

class citywidget extends StatelessWidget {
  final String img,title;
  const citywidget({
    super.key, required this.img, required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(img),

        Positioned(
            top: 80,
            left: 100,
            right: 100,
            bottom: 10,
            child: Text(title,
              style: TextStyle(color: Colors.white),)),

        ElevatedButton(onPressed: (){}, 
            child: Text("5.5",style: TextStyle(color: Colors.orange),))
      ],
    );
  }
}