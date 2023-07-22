import 'package:flutter/material.dart';
import 'package:multi_project_1/components/notification_component.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  List<Map<String, dynamic>> allNotifications = [
    {'title': 'Notification 1'},
    {'title': 'Notification 2'},
    {'title': 'Notification 23'},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: allNotifications
            .map((item) => NotificationComponent(
                  title: item['title'],
                ))
            .toList(),
      ),
    );
  }
}
