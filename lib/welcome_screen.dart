import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // // appBar: AppBar(
      // //   title: Text("Network Image"),
      // // ),
      // body: Center(
      //   child: Container(
      //     decoration: BoxDecoration(
      //     //     image: DecorationImage(
      //     //         image: NetworkImage(
      //     //             "https://th.bing.com/th/id/OIP.1tbB8SdlbdG4U51K7aO8mQAAAA?rs=1&pid=ImgDetMain"),
      //     //         fit: BoxFit.fill)),
      //     // // child: Image.network("https://th.bing.com/th/id/OIP.1tbB8SdlbdG4U51K7aO8mQAAAA?w=474&h=843&rs=1&pid=ImgDetMain"),
      //     // // decoration: BoxDecoration(
      //     // //   gradient: LinearGradient(colors: [Colors.cyanAccent,Colors.blueGrey]),
      //        ),
      //   ),
      // ),
    );
  }
}
