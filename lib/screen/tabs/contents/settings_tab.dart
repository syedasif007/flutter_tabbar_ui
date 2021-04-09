import 'package:flutter/material.dart';

class SettingsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.settings, size: 100, color: Colors.blueGrey),
        Center(
          child: Text('Settings', style: TextStyle(fontSize: 40)),
        ),
      ],
    );
  }
}
