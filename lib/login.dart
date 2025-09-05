import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phonecontroller = TextEditingController();
    TextEditingController passwordcontroller = TextEditingController();

    final _akik = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        title: Text("Ashraful Login App"),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),





      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //
      //       //Image.network("https://scontent.fdac155-1.fna.fbcdn.net/v/t39.30808-6/455500123_807672808210237_6760134894964916096_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=wqevEZX4LlwQ7kNvwE_Zm3O&_nc_oc=AdmGtGUh0psjeW6Fw_CIrN_0qAoDXlwo9LzLHtMyZlaBkfBambBaInZAUHlKUGS1fxo&_nc_zt=23&_nc_ht=scontent.fdac155-1.fna&_nc_gid=hIeFPe4jz02ARTth2U82jA&oh=00_AfZ6Vukpyyr__WOWi0EyG_bL7cnI5fgAXSoxwLIec2WRtg&oe=68BE49E0",height: 150,),
      //       //Image.asset("assets/icablogo.jpg",height: 150,),
      //
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: ClipRRect(
      //           borderRadius: BorderRadius.circular(70),
      //           child: Image.asset("assets/icablogo.jpg",height: 150,),
      //         ),
      //       ),
      //
      //
      //       Form(
      //         key: _akik,
      //
      //
      //           child: Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Column(
      //               children: [
      //                 TextFormField(
      //                   controller: phonecontroller,
      //
      //                   decoration: InputDecoration(
      //
      //                     hintText: "Phone Number",
      //                     label: Icon(Icons.phone),
      //                     border: OutlineInputBorder(
      //                       borderRadius: BorderRadius.circular(10)
      //                     )
      //
      //
      //
      //                   ),
      //                 ),
      //
      //                 SizedBox(height: 20,),
      //
      //                 TextFormField(
      //                   controller: passwordcontroller,
      //                   obscureText: true,
      //                   decoration: InputDecoration(
      //
      //                       hintText: "Passwoard",
      //                       label: Icon(Icons.lock),
      //                       border: OutlineInputBorder(
      //                           borderRadius: BorderRadius.circular(10)
      //                       )
      //
      //
      //
      //                   ),
      //
      //                   validator: (value)
      //                   {
      //                     if (value == null || value.isEmpty)
      //                       {
      //                         return "Please Enter your Passwoard";
      //                       }
      //                   },
      //                 ),
      //
      //                 SizedBox(height: 30,),
      //
      //                 SizedBox(
      //
      //                   //height: 10,
      //                   width: double.infinity,
      //                   child: ElevatedButton(onPressed: (){
      //
      //                     if (_akik.currentState!.validate())
      //                       {
      //                         print(phonecontroller.text);
      //                         print(passwordcontroller.text);
      //
      //                       }
      //                     print(phonecontroller.text);
      //                     print(passwordcontroller.text);
      //                   },
      //                       style: ElevatedButton.styleFrom(
      //                         backgroundColor: Colors.orange
      //                       ),
      //
      //                       child: Text("Submit")),
      //                 )
      //               ],
      //             ),
      //           ))
      //
      //       // Padding(
      //       //   padding: const EdgeInsets.all(30),
      //       //   child: TextField(
      //       //     maxLength: 11,
      //       //     keyboardType: TextInputType.phone,
      //       //
      //       //     decoration: InputDecoration(
      //       //
      //       //       labelText: " Ashraful ",
      //       //       hintText: " Phone Number ",
      //       //       prefix:  Icon(Icons.phone),
      //       //         suffix:  Icon(Icons.turn_right_sharp),
      //       //       helperText: "Phone Number here",
      //       //
      //       //       border: OutlineInputBorder(
      //       //         borderRadius: BorderRadius.circular(8)
      //       //       ),
      //       //
      //       //       enabledBorder: OutlineInputBorder(
      //       //         borderSide: BorderSide(
      //       //           color: Colors.orange
      //       //         )
      //       //       ),
      //       //
      //       //       filled: true,
      //       //       fillColor: Colors.white54
      //       //     ),
      //       //   ),
      //       // ),
      //
      //       //SizedBox(height: 5,),
      //
      //       // Padding(
      //       //   padding: const EdgeInsets.all(30),
      //       //   child: TextField(
      //       //     maxLength: 11,
      //       //     keyboardType: TextInputType.phone,
      //       //
      //       //     decoration: InputDecoration(
      //       //
      //       //         labelText: " Ashraful ",
      //       //         hintText: " Phone Number ",
      //       //         prefix:  Icon(Icons.phone),
      //       //         suffix:  Icon(Icons.turn_right_sharp),
      //       //         helperText: "Phone Number here",
      //       //
      //       //         border: OutlineInputBorder(
      //       //             borderRadius: BorderRadius.circular(8)
      //       //         ),
      //       //
      //       //         enabledBorder: OutlineInputBorder(
      //       //             borderSide: BorderSide(
      //       //                 color: Colors.orange
      //       //             )
      //       //         ),
      //       //
      //       //         filled: true,
      //       //         fillColor: Colors.white54
      //       //     ),
      //       //   ),
      //       // )
      //     ],
      //   ),
      // ),
    );
  }
}
