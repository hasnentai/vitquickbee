import 'package:flutter/material.dart';
import 'package:vit_qucik_bee/landingpage.dart';

class LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {

 




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
              SizedBox(
                height: 90.0,
              ),
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
                    height: 10.0,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password", focusColor: Color(0xFF18D191)),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFF18D191),
                              borderRadius: BorderRadius.circular(10.0)),
                          margin: EdgeInsets.only(right: 20.0, top: 20.0),
                          padding: EdgeInsets.all(15.0),
                          child: Center(
                            child: Text(
                              "Sing In ",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(10.0)),
                          margin: EdgeInsets.only(right: 20.0, top: 20.0),
                          padding: EdgeInsets.all(15.0),
                          child: Center(
                            child: Text(
                              "Frogot Password ?",
                              style: TextStyle(color: Color(0xFF18D191)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )),
              Spacer()
            ],
          ),
        ),
      ),
    );
  }
}
