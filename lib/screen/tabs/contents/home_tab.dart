import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.home, size: 100, color: Colors.blueGrey),
        Center(
          child: Text('Home', style: TextStyle(fontSize: 40)),
        ),
      ],
    );
  }
}
