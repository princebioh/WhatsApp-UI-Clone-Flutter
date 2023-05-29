import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/defaults/default_colors.dart';

class CallsPage extends StatelessWidget {
  const CallsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        elevation: 10,
        onPressed: () {},
        backgroundColor: DefaultColors.primaryColor,
        child: const Icon(Icons.add_call),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: DefaultColors.primaryColor,
              child: const Icon(
                Icons.link,
                color: Colors.white,
              ),
            ),
            title: const Text("Create call link"),
            subtitle: const Text("Share a link for your WhatsApp call"),
          ),
          const SizedBox(
            height: 8,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Recent"),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
