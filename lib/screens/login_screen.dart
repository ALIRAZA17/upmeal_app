import 'package:flutter/material.dart';
import 'package:upmeal/widgets/text_field_input.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        width: double.infinity,
        child: Column(
          children: const [
            SizedBox(
              height: 100,
            ),
            TextFieldInput(),
            SizedBox(
              height: 20,
            ),
            TextFieldInput(),
          ],
        ),
      ),
    ));
  }
}
