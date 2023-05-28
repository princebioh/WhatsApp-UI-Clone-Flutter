import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/pages/calls_page.dart';
import 'package:whatsapp_ui_clone/pages/chats_page.dart';
import 'package:whatsapp_ui_clone/pages/status_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          centerTitle: false,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.camera_enhance_outlined),
              splashRadius: 25,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              splashRadius: 25,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              splashRadius: 25,
            ),
          ],
          bottom: const TabBar(tabs: [
            Tab(
              text: "Chats",
            ),
            Tab(
              text: "Status",
            ),
            Tab(
              text: "Calls",
            ),
          ]),
        ),
        body: const TabBarView(
          children: [
            ChatsPage(),
            StatusPage(),
            CallsPage(),
          ],
        ),
      ),
    );
  }
}
