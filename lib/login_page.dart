import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              children: [
                TextFormField(
                  obscureText:true,
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "username",
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter password",
                    labelText: "password",
                  ),
                ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(child: Text("login"),
              onPressed: () {}
                )
                ],
            ),
          ),
        ]));
  }
}
