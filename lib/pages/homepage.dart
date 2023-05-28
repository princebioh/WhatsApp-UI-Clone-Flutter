import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/pages/calls_page.dart';
import 'package:whatsapp_ui_clone/pages/chats_page.dart';
import 'package:whatsapp_ui_clone/pages/status_page.dart';
import 'package:whatsapp_ui_clone/widgets/more_options.dart';
import 'package:whatsapp_ui_clone/defaults/default_colors.dart';

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
          backgroundColor: DefaultColors.primaryColor,
          title: const Text("WhatsApp"),
          centerTitle: false,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.camera_alt_outlined),
              splashRadius: 25,
              tooltip: "Camera",
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              splashRadius: 25,
              tooltip: "Search",
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              splashRadius: 25,
              tooltip: "More options",
            ),
          ],
          bottom: const TabBar(
              indicatorColor: Colors.white,
              indicatorWeight: 2,
              tabs: [
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
