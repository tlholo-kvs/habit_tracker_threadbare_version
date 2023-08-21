import 'package:flutter/material.dart';

import '../widgets/CustomTextFieldDesign.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  TextEditingController habitTextController = TextEditingController();
  TextEditingController habitTimeController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    habitTextController.dispose();
    habitTimeController.dispose();

    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 137, 214, 249),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Habits App'),
      ),
      body: Column(
        children: [
          CustomTextFieldDesign(controllerToUse: habitTextController, textFieldHint: 'Habit', textFieldLabelText: 'Describe the habit',),
        ],
      ),
    );
  }
}