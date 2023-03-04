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
          children: [
            Flexible(flex: 2, child: Container()),
            // Adding Image
            Image.asset(
              'assets/images/background_authScreen.png',
              width: 378,
              height: 213,
            ),
            Image.asset(
              'assets/images/logo.png',
            ),

            const SizedBox(
              height: 20,
            ),

            const TextFieldInput(),

            const SizedBox(
              height: 5,
            ),

            const TextFieldInput(),
            SizedBox(
              height: 20,
            ),
            InkWell(
              child: Container(
                padding: const EdgeInsets.only(left: 220, top: 10),
                height: 100,
                child: const Text('Forgot Password?'),
              ),
            ),
            InkWell(
              child: Container(
                width: double.infinity,
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(vertical: 12),
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    )
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.amber,
                ),
                child: const Text(
                  "LogIn",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ),

            // InkWell(
            //   child: Container(
            //     width: double.infinity,
            //     alignment: Alignment.center,
            //     padding: const EdgeInsets.symmetric(vertical: 12),
            //     decoration: const BoxDecoration(
            //       boxShadow: [
            //         BoxShadow(
            //           color: Colors.grey,
            //           blurRadius: 10,
            //           offset: Offset(0, 5),
            //         )
            //       ],
            //       borderRadius: BorderRadius.all(Radius.circular(10)),
            //       color: Colors.white,
            //     ),
            //     child: const Text(
            //       "Sign In with Google",
            //       style: TextStyle(
            //         fontSize: 20,
            //         fontWeight: FontWeight.normal,
            //       ),
            //     ),
            //   ),
            // ),
            // const SizedBox(
            //   height: 20,
            // ),
            // InkWell(
            //   child: Container(
            //     width: double.infinity,
            //     alignment: Alignment.center,
            //     padding: const EdgeInsets.symmetric(vertical: 12),
            //     decoration: const BoxDecoration(
            //       boxShadow: [
            //         BoxShadow(
            //           color: Colors.grey,
            //           blurRadius: 10,
            //           offset: Offset(0, 5),
            //         )
            //       ],
            //       borderRadius: BorderRadius.all(Radius.circular(10)),
            //       color: Colors.blue,
            //     ),
            //     child: const Text(
            //       "Sign In with Facebook",
            //       style: TextStyle(
            //         fontSize: 20,
            //         fontWeight: FontWeight.normal,
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    ));
  }
}
