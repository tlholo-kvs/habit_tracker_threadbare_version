import 'package:flutter/material.dart';

class HomeViewWidget extends StatefulWidget {
  const HomeViewWidget({super.key});

  @override
  State<HomeViewWidget> createState() => _HomeViewWidgetState();
}

class _HomeViewWidgetState extends State<HomeViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}
