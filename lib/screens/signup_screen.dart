import 'package:flutter/material.dart';
import '../widgets/text_field_input.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(
                height: size.height * 0.35,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/background_authScreen.png',
                      fit: BoxFit.cover,
                      width: 400,
                      height: size.height * 0.2,
                    ),
                    Image.asset(
                      'assets/images/logo.png',
                      fit: BoxFit.cover,
                      height: size.height * 0.15,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                height: size.height * 0.65,
                child: Column(
                  children: [
                    const TextFieldInput(
                      labelText: "Username",
                      textInputType: TextInputType.text,
                      prefixIcon: Icon(Icons.person),
                    ),
                    const TextFieldInput(
                      labelText: "Email",
                      textInputType: TextInputType.emailAddress,
                      prefixIcon: Icon(Icons.email),
                    ),
                    const TextFieldInput(
                      labelText: "Phone Number",
                      textInputType: TextInputType.phone,
                      prefixIcon: Icon(Icons.phone),
                    ),
                    const TextFieldInput(
                      labelText: "Password",
                      textInputType: TextInputType.text,
                      prefixIcon: Icon(Icons.lock),
                    ),
                    const TextFieldInput(
                      labelText: "Confirm Password",
                      textInputType: TextInputType.text,
                      prefixIcon: Icon(Icons.lock),
                    ),
                    SizedBox(
                      height: size.height * 0.03,
                    ),
                    InkWell(
                      child: Container(
                        // width: double.infinity,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(vertical: 16),
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
                          "Sign Up",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),

                    // Flexible(child: Container()),

                    SizedBox(
                      // This is causing a problem on smaller screens

                      height: size.height * 0.1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "Already have an account?",
                            style: TextStyle(fontSize: 16),
                          ),
                          Text(
                            "Sign Up",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
