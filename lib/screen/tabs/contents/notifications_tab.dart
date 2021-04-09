import 'package:flutter/material.dart';

class NotificationsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.notifications, size: 100, color: Colors.blueGrey),
        Center(
          child: Text('Notifications', style: TextStyle(fontSize: 40)),
        ),
      ],
    );
  }
}
