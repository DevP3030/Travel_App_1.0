import 'package:flutter/material.dart';

class DatePage extends StatefulWidget {
  const DatePage({super.key});

  @override
  State<DatePage> createState() => _DatePageState();
}

class _DatePageState extends State<DatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 300,
            width: 300,
            child: Table(
              border: TableBorder.all(color: Colors.black, width: 1.0),
              children: [
                TableRow(
                  children: [
                    Container(
                      padding: EdgeInsets.all(12),
                      alignment: Alignment.center,
                      color: true ? Colors.grey[300] : Colors.white,
                      child: Text(
                        'Calander',
                        style: TextStyle(
                          fontWeight:
                              true ? FontWeight.bold : FontWeight.normal,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(child: Text("1")),
                    TableCell(child: Text("1")),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
