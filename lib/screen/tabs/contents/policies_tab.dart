import 'package:flutter/material.dart';

class PoliciesTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(Icons.policy, size: 100, color: Colors.blueGrey),
        Center(
          child: Text('Policies', style: TextStyle(fontSize: 40)),
        ),
      ],
    );
  }
}
