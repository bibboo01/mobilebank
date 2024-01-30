import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class MoneyBox extends StatelessWidget {
  Color color;
  double size;
  String title;
  double amount;
  MoneyBox(this.title, this.amount, this.color, this.size);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10)
      ),
      height: size,
      child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Text(
          title,
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Expanded(
          child: Text('${NumberFormat("#,###.##").format(amount)}',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
            textAlign: TextAlign.right,
            ),
          ),

        Text(
          " บาท",
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
              textAlign: TextAlign.right,
        ),
        
      ]),
    );
  }
}
