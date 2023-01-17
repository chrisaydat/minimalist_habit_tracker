import 'package:flutter/material.dart';
import 'package:minimalist_habit_tracker/components/habit_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Minimalist Habit Tracker'),
        ),
        backgroundColor: Colors.white,
        body: ListView(children: [
          //habit tiles
          HabitTile(),
        ]));
  }
}
