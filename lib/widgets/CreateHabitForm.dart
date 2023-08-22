import 'package:flutter/material.dart';

import 'CustomTextFieldDesign.dart';

class CreateHabitForm extends StatelessWidget {
  const CreateHabitForm({
    super.key,
    required this.habitTextController,
    required this.habitTimeController,
  });

  final TextEditingController habitTextController;
  final TextEditingController habitTimeController;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CustomTextFieldDesign(
            controllerToUse: habitTextController,
            textFieldHint: 'Habit',
            textFieldLabelText: 'Describe the habit',
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CustomTextFieldDesign(
            controllerToUse: habitTimeController,
            textFieldHint: 'How many times will you do this?',
            textFieldLabelText: 'Habit frequency',
          ),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.lightBlueAccent,
          ),
          onPressed: () {},
          child: const Text("Create habit"),
        ),
      ],
    );
  }
}