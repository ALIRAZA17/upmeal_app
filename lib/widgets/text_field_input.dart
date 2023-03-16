import 'package:flutter/material.dart';

class TextFieldInput extends StatelessWidget {
  final bool isPass;
  final String labelText;
  final TextInputType textInputType;
  final Icon prefixIcon;
  const TextFieldInput({
    super.key,
    this.isPass = false,
    required this.labelText,
    required this.textInputType,
    required this.prefixIcon,
  });
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        prefixIcon: Padding(
          padding: const EdgeInsets.only(right: 20),
          child: prefixIcon,
        ),
        labelText: labelText,
        labelStyle: const TextStyle(
          fontFamily: 'Inter',
          fontSize: 17,
          fontWeight: FontWeight.normal,
        ),
      ),
      keyboardType: textInputType,
      obscureText: isPass,
    );
  }
}
