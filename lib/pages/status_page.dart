import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/defaults/default_colors.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 45,
            width: 45,
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.grey[100],
              elevation: 10,
              child: const Icon(
                Icons.edit,
                color: Colors.black54,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            elevation: 10,
            onPressed: () {},
            backgroundColor: DefaultColors.primaryColor,
            child: const Icon(Icons.camera_alt_rounded),
          ),
        ],
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 5,
          ),
          // Add Status Widget
          ListTile(
            // Image with Plus Icon
            leading: Container(
              width: 50,
              child: Stack(
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/images/prince.jpg"),
                  ),
                  // Plus Icon
                  Positioned(
                    top: 18,
                    left: 25,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.add_circle,
                        color: DefaultColors.primaryColor,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            title: const Text("My status"),
            subtitle: const Text("Tap to add status update"),
            onTap: () {},
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Recent updates"),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
