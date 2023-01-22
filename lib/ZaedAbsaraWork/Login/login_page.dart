// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static const String routeName = '/login';
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final formKey = GlobalKey<FormState>();

  final _usernameController = TextEditingController();

  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "assets/ilya-pavlov-OqtafYT5kTw-unsplash.jpg",
            fit: BoxFit.cover,
            color: Colors.black.withOpacity(0.5),
            colorBlendMode: BlendMode.darken,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Form(
                  key: formKey,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          TextFormField(
                            controller: _usernameController,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                                hintText: "Enter Email", labelText: "Username"),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextFormField(
                            controller: _passwordController,
                            keyboardType: TextInputType.text,
                            obscureText: true,
                            decoration: InputDecoration(
                                hintText: "Enter Password",
                                labelText: "Password"),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => HomePage()));

                              // Navigator.pushNamed(context, HomePage.routeName);
                            },
                            child: Text(
                              'Sign In',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
