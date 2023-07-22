import 'package:flutter/material.dart';

class NotificationComponent extends StatefulWidget {
  final String title;
  const NotificationComponent({super.key, required this.title});

  @override
  State<NotificationComponent> createState() => _NotificationComponentState();
}

class _NotificationComponentState extends State<NotificationComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      padding: EdgeInsets.all(8.0),
      child: Card(child: Text(widget.title)),
    );
  }
}
