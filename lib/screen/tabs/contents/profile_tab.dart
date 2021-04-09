import 'package:flutter/material.dart';

class ProfileTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.account_circle, size: 100, color: Colors.blueGrey),
        Center(
          child: Text('Profile', style: TextStyle(fontSize: 40)),
        ),
      ],
    );
  }
}
