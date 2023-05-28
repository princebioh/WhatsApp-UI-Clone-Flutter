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
      body: ListView.builder(
        itemBuilder: (context, index) {},
        itemCount: 10,
      ),
    );
  }
}
