import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  final String name;
  final String number;

  const ContactCard({super.key, required this.name, required this.number});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 5),
      child: ListTile(
        leading: const Icon(Icons.person),
        title: Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(number),
        trailing: const Icon(Icons.call, color: Colors.blue),
      ),
    );
  }
}
