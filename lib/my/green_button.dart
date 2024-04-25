import 'package:flutter/material.dart';

class GreenButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Add your button press logic here
      },
      style: ElevatedButton.styleFrom(
        shape: CircleBorder(),
        backgroundColor: Colors.green,
        padding: EdgeInsets.all(20.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(
            Icons.play_arrow,
            color: Colors.white,
          ),
          SizedBox(width: 10.0),
          Text(
            '',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
