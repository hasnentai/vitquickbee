import 'package:flutter/material.dart';
import 'package:vit_qucik_bee/landingpage.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.width);
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.grey[500]),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              LandingPage(),
              Form(
                  child: Column(
                children: [
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    enableSuggestions: true,
                    decoration: InputDecoration(
                        labelText: "E-Mail Address",
                        focusColor: Color(0xFF18D191)),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password", focusColor: Color(0xFF18D191)),
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
