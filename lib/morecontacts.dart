import 'package:flutter/material.dart';

class MoreContacts extends StatelessWidget {
  const MoreContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 15.0,
        backgroundColor: Colors.grey,
      ),
      title: Text('Jessica Anderson'),
    );
  }
}
