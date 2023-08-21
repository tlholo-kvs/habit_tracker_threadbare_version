import 'package:flutter/material.dart';

class CustomTextFieldDesign extends StatefulWidget {

  final TextEditingController controllerToUse; 
  final String textFieldHint;
  final String textFieldLabelText;
  const CustomTextFieldDesign({
    super.key,
    required this.controllerToUse,
    required this.textFieldHint,
    required this.textFieldLabelText,
  });

  @override
  State<CustomTextFieldDesign> createState() => _CustomTextFieldDesignState();
}

class _CustomTextFieldDesignState extends State<CustomTextFieldDesign> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: InputBorder.none,
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(width: 4, color: Colors.grey,),
          borderRadius: BorderRadius.circular(50.0),
        ),
          focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(width: 4, color: Colors.white,),
          borderRadius: BorderRadius.circular(50.0),
        ),
        hintText: widget.textFieldHint,
        helperText: widget.textFieldLabelText,
      ),
      controller: widget.controllerToUse,
    );
  }
}