import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'CoffeeMenu.dart';
// import 'MoneyBox.dart';
import 'WelcomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "CS APP",
      home: WelcomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //เตรียมข้อมูล
  // List<CoffeeMenu> menu = [
  //   CoffeeMenu("คาปูชิโน้", "60","assets/image/capu.jpg"),
  //   CoffeeMenu("ลาเต้", "50","assets/image/late.jpg"),
  //   CoffeeMenu("ลาเต้", "60","assets/image/late_2.jpg"),
  //   CoffeeMenu("ลาเต้", "50","assets/image/late_2.jpg"),
  // ];
  // int number = 0;
  // List<Widget> data = [];

  //แสดงผล
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("บัญชีรายรับ-รายจ่าย"),
        backgroundColor: Colors.green[100],
      ),
      backgroundColor: Color.fromARGB(255, 98, 222, 182),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [

            // MoneyBox('ยอดเงินคงเหลีอ', 10000, Colors.red, 150),
            // SizedBox(height: 5,),
            // MoneyBox("รายรับ", 16000, Colors.orange, 150),
            // SizedBox(height: 5,),
            // MoneyBox("รายจ่าย", 6000,Colors.yellow, 150),
            // SizedBox(height: 5,),
            // MoneyBox("ค้างจ่าย", 1600, Colors.green, 150)

            // Container(
            //   // color: Colors.red,
            //   decoration: BoxDecoration(
            //     color: Colors.red,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 90,
            //   child: Padding(
            //     padding: const EdgeInsets.all(18.0),
            //     child: Row(
            //       children: [
            //         Text(
            //           "ยอดเงินคงเหลือ",
            //           style: TextStyle(
            //             color: Colors.white,
            //             fontSize: 25,
            //           ),
            //         ),
            //         Expanded(
            //           child: Text(
            //             " 10,000  บาท",
            //             style: TextStyle(
            //               color: Colors.white,
            //               fontSize: 25,
            //             ),
            //             textAlign: TextAlign.right,
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // SizedBox(
            //   height: 5,
            // ),
            // Container(
            //   // color: Colors.orange,
            //   decoration: BoxDecoration(
            //     color: Colors.orange,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 90,
            //   child: Padding(
            //     padding: const EdgeInsets.all(18.0),
            //     child: Row(
            //         crossAxisAlignment: CrossAxisAlignment.center,
            //         children: [
            //           Text(
            //             "รายรับ",
            //             style: TextStyle(
            //               color: Colors.white,
            //               fontSize: 25,
            //             ),
            //           ),
            //           Expanded(
            //             child: Text(
            //               " 15,000 บาท",
            //               style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 25,
            //               ),
            //               textAlign: TextAlign.right,
            //             ),
            //           ),
            //         ]),
            //   ),
            // ),
            // SizedBox(
            //   height: 5,
            // ),
            // Container(
            //   // color: Colors.yellow,
            //   decoration: BoxDecoration(
            //     color: Colors.yellow,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 90,
            //   child:
            //       Padding(
            //         padding: const EdgeInsets.all(18.0),
            //         child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
            //                         Text(
            //         "รายจ่าย",
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 25,
            //         ),
            //                         ),
            //                         Expanded(
            //         child: Text(
            //           " 5,000 บาท",
            //           style: TextStyle(
            //             color: Colors.white,
            //             fontSize: 25,
            //           ),
            //           textAlign: TextAlign.right,
            //         ),
            //                         ),
            //                       ]),
            //       ),
            // ),
            // SizedBox(
            //   height: 5,
            // ),
            // Container(
            //   // color: Colors.green,
            //   decoration: BoxDecoration(
            //     color: Colors.green,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 90,
            //   child:
            //       Padding(
            //         padding: const EdgeInsets.all(18.0),
            //         child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
            //                         Text(
            //         "ค้างจ่าย",
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 25,
            //           fontWeight: FontWeight.bold
            //         ),
            //                         ),
            //                         Expanded(
            //         child: Text(
            //           " 1,500 บาท",
            //           style: TextStyle(
            //             color: Colors.white,
            //             fontSize: 25,
            //             fontWeight: FontWeight.bold
            //           ),
            //           textAlign: TextAlign.right,
            //         ),
            //                         ),
            //                       ]),
            //       ),
            // ),
            // SizedBox(
            //   height: 5,
            // ),
            // Container(
            //   // color: Colors.blue,
            //   decoration: BoxDecoration(
            //     color: Colors.blue,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 90,
            // ),
            // SizedBox(
            //   height: 5,
            // ),
            // Container(
            //   // color: Colors.indigo,
            //   decoration: BoxDecoration(
            //     color: Colors.indigo,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 100,
            // ),
            // SizedBox(
            //   height: 5,
            // ),
            // Container(
            //   // color: Colors.deepPurple,
            //   decoration: BoxDecoration(
            //     color: Colors.deepPurple,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 100,
            // ),
          ],
        ),
      ),

      // body: ListView.builder(
      //   itemCount: menu.length,
      //   itemBuilder: (BuildContext context,int index){
      //     CoffeeMenu coffee = menu[index];
      //     return ListTile(
      //       leading: Image.asset(coffee.img),
      //       title: Text("เมนูที่ ${index+1} " + coffee.name),
      //       subtitle: Text("ราคา " + coffee.price +" Bath"),
      //     );
      //   }
      // //     child: ListView(
      // //   children: getData(10),
      // // )
      // ),
    );
  }

  // List<Widget> getData(int count) {
  //   for (int i = 0; i < count; i++) {
  //     var menu = ListTile(
  //       title:Text(
  //       "เมนูที่ ${i + 1}",
  //         style: TextStyle(fontSize: 25, color: Colors.white60)),
  //         subtitle:Text(
  //       "กาแฟ เซตที่ ${i + 1}",
  //         style: TextStyle(fontSize: 15, color: Colors.black)),
  //         );
  //     // data.add(Text(
  //     //   "รายการที่ ${i + 1}",
  //     //   style: TextStyle(fontSize: 25, color: Colors.white60),
  //     // ));
  //     // data.add(Text(
  //     //   number.toString(),
  //     //   style: TextStyle(
  //     //       fontSize: 30,
  //     //       color: Colors.indigoAccent,
  //     //       fontWeight: FontWeight.bold),
  //     // ));
  //     // data.add(Text("Welcome to"));
  //     // data.add(Text("Flutter"));
  //     data.add(menu);
  //   }
  //   return data;
  // }
}
