import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //TODO: appbar type functionality
           Row(
            children: [
              IconButton(onPressed: (){}, icon: const Icon(Icons.add)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.edit)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.refresh)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.delete)),
            ],
          ),
          //TODO: List of habits
          ListView.builder(
            itemBuilder: (BuildContext context, int index) {},
          ),
        ],
      ),
    );
  }
}
