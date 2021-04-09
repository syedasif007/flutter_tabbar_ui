import 'package:flutter/material.dart';

class TabWidget extends StatelessWidget {
  final String title;
  final IconData icon;

  const TabWidget({Key key, this.title, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
        child: Row(
          children: [
            Icon(icon),
            SizedBox(width: 5),
            Text(title),
          ],
        ),
      ),
    );
  }
}
