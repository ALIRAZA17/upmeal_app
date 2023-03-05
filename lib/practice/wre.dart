import 'package:flutter/material.dart';

import '../widgets/text_field_input.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Flexible(
              child: SizedBox(
                height: 270,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/background_authScreen.png',
                      fit: BoxFit.cover,
                      width: 400,
                      height: 160,
                    ),
                    Image.asset(
                      'assets/images/logo.png',
                      fit: BoxFit.cover,
                      height: 110,
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                height: 400,
                child: Column(
                  children: [
                    const TextFieldInput(),
                    const TextField(
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Icon(Icons.lock),
                        ),
                        labelText: 'Password',
                        labelStyle: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    InkWell(
                      child: Container(
                        padding: const EdgeInsets.only(left: 220, top: 10),
                        child: const Text('Forgot Password?'),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      child: Container(
                        // width: double.infinity,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(0, 5),
                            )
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(14)),
                          color: Color.fromRGBO(209, 83, 37, 1),
                        ),
                        child: const Text(
                          "LogIn",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Expanded(
                              child: Divider(
                                color: Colors.black,
                                thickness: 1.5,
                              ),
                            ),
                            Text(
                              "or",
                              style: TextStyle(fontSize: 16),
                            ),
                            Expanded(
                                child: Divider(
                              color: Colors.black,
                              thickness: 1.5,
                            )),
                          ]),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    InkWell(
                      child: Container(
                        // width: double.infinity,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(0, 5),
                            )
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(14)),
                          color: Colors.white,
                        ),
                        child: const Text(
                          "Sign in with Google",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      child: Container(
                        // width: double.infinity,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(0, 5),
                            )
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(14)),
                          color: Colors.blue,
                        ),
                        child: const Text(
                          "Sign in with Facebook",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Flexible(child: Container()),
            const SizedBox(
              height: 18,
            ),
            Positioned(
              bottom: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
