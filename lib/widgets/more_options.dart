import 'package:flutter/material.dart';

class MoreOptions extends StatelessWidget {
  const MoreOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
        left: 10,
        bottom: 50,
        child: Container(
          // height: 100,
          // width: 100,
          child: Column(
            children: [
              ListTile(
                onTap: () {},
                title: const Text("New Group"),
              ),
              ListTile(
                onTap: () {},
                title: const Text("New broadcast"),
              ),
              ListTile(
                onTap: () {},
                title: const Text("Linked Devices"),
              ),
              ListTile(
                onTap: () {},
                title: const Text("Starred messages"),
              ),
              ListTile(
                onTap: () {},
                title: const Text("Settings"),
              ),
            ],
          ),
        ));
  }
}
