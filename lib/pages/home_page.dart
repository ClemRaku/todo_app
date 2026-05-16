import 'package:flutter/material.dart';
import 'package:todo_app/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text('To Do'),
        backgroundColor: const Color.fromARGB(255, 247, 222, 5),
      ),

      body: ListView(
        children: [
          TodoTile(
            taskName: "Make tutorial",
            taskCompleted: false,
            onChanged: (p0) {},
          ),
        ],
      ),
    );
  }
}
