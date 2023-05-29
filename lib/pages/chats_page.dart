import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/defaults/default_colors.dart';
import 'package:whatsapp_ui_clone/models/json_data.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          elevation: 10,
          onPressed: () {},
          backgroundColor: DefaultColors.primaryColor,
          child: const Icon(Icons.chat_rounded),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(jsonData[index + 1]["pic"]),
              ),
              title: Text(jsonData[index + 1]["title"]),
              subtitle: Text(jsonData[index + 1]["subtitle"]),
              trailing: Text(jsonData[index + 1]["trailing"]),
              onTap: () {},
            );
          },
          itemCount: 15,
        ));
  }
}
