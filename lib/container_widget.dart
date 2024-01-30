import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Container Page")),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.cyanAccent,
            border: Border.all(width: 2,color: Colors.black,),
            shape: BoxShape.circle,
          ),
          //color: Color.fromARGB(255, 22, 197, 174),
          //child: Text("This is Container"),
        ),
      ),
    );
  }
}
