import 'package:flutter/material.dart';
import 'package:flutter_work/widget/contact_card.dart';
import 'contact_card.dart';

class ContactListScreen extends StatelessWidget {
  const ContactListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact List'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Name TextFormField
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Name',
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 10),
              ),
            ),
            const SizedBox(height: 10),

            // Number TextFormField
            TextFormField(
              keyboardType: TextInputType.phone,
              decoration: const InputDecoration(
                hintText: 'Phone Number',
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 10),
              ),
            ),
            const SizedBox(height: 10),

            // Add Button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                  padding: const EdgeInsets.symmetric(vertical: 14),
                ),
                child: const Text('Add', style: TextStyle(fontSize: 16)),
              ),
            ),
            const SizedBox(height: 20),

            // Contact List
            Expanded(
              child: ListView(
                children: const [
                  ContactCard(name: 'Jawad', number: '01877-777777'),
                  ContactCard(name: 'Ferdaus', number: '01677-777777'),
                  ContactCard(name: 'Hasan', number: '01745-777777'),
                  ContactCard(name: 'Hasan', number: '01745-777777'),
                  ContactCard(name: 'Hasan', number: '01745-777777'),
                  ContactCard(name: 'Hasan', number: '01745-777777'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
