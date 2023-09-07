import 'package:flutter/material.dart';

class chatMessageBubble extends StatelessWidget {
  final String? name;
  final String message;
  final String time;
  const chatMessageBubble({super.key, this.name, required this.message, required this.time});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(5),
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.yellow,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                // crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Container(
                height: 50,
                width: 100,
                color: Colors.grey,
              ),
                    ],
                  ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 10,
                  width: 20,
                  color: Colors.blue,
                  ),
                ],
              ),
              // Container(
                
              //   )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}