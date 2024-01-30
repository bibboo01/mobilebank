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
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://i.pinimg.com/736x/31/65/a2/3165a2bbfa619763adec30fb02195ea8.jpg'),
              fit: BoxFit.cover,
            ),
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [Colors.indigo, Colors.lime])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [_textHeader(), _textWelcome(), _buttonStart()],
        ),
      ),
    );
  }

  Widget _textHeader() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
              onPressed: () {},
              child: Text(
                "Tanawong 053",
                style: TextStyle(color: Colors.white),
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.help,
                color: Colors.white,
              )),
          TextButton(
              onPressed: () {},
              child: Text(
                "ช่วยเหลือ",
                style: TextStyle(color: Colors.white),
              )),
          Container(
            width: 2.0,
            height: 20,
            color: Colors.white,
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                "ภาษาไทย",
                style: TextStyle(color: Colors.white),
              )),
        ],
      ),
    );
  }

  Widget _textWelcome() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "สวัสดี",
          style: TextStyle(
              fontSize: 36, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        Text(
          "ยินดีต้อนรับสู่ยริการโมบายแบงกิ้ง",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
        )
      ],
    );
  }

  Widget _buttonStart() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          child: Text(
            "เริ้มต้นใช้งาน",
            style: TextStyle(
                color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
