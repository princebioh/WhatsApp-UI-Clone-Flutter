import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/defaults/default_colors.dart';

class CallsPage extends StatelessWidget {
  const CallsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: DefaultColors.primaryColor,
          child: const Icon(Icons.add_call),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {},
          itemCount: 10,
        ));
  }
}
