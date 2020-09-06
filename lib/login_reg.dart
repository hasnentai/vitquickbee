import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:vit_qucik_bee/landingpage.dart';
import 'package:vit_qucik_bee/login_form.dart';

class LoginReg extends StatefulWidget {
  @override
  _LoginRegState createState() => _LoginRegState();
}

class _LoginRegState extends State<LoginReg> {
  bool userisAdmin;

  @override
  void initState() {
    super.initState();
    userisAdmin = true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            LandingPage(),
            SizedBox(
              height: 70.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginForm()));
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFF18D191),
                    borderRadius: BorderRadius.circular(10.0)),
                width: double.maxFinite,
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(20.0),
                child: Center(
                  child: Text(
                    "Sing In with Email",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Row(
              
              children: [
                if(true)...[
                    Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 20, right: 10.0),
                    decoration: BoxDecoration(
                      color: Color(0XFF4564A4),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.facebookF,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "FaceBook",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 10, right: 20.0),
                    decoration: BoxDecoration(
                      color: Color(0XFFDF513C),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(FontAwesomeIcons.googlePlusG,
                            color: Colors.white),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Google",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                )
                ]
              
              ],
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Don't Have an Account? Sign Up",
              ),
            )
          ],
        ),
      ),
    );
  }
}
