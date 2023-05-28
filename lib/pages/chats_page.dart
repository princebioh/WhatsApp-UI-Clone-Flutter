import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/defaults/default_colors.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  // final Map jsonData = {
  //   1 : {
  //     "pic" :
  //   }
  // };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: DefaultColors.primaryColor,
          child: const Icon(Icons.chat_rounded),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {},
          itemCount: 10,
        ));
  }
}
