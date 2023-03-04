import 'package:flutter/material.dart';

class TextFieldInput extends StatelessWidget {
  const TextFieldInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        prefixIcon: Padding(
          padding: EdgeInsets.only(right: 20),
          child: Icon(Icons.email),
        ),
        labelText: 'Email',
        labelStyle: TextStyle(
          fontFamily: 'Inter',
          fontSize: 17,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
