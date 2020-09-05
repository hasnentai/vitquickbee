import 'package:flutter/material.dart';
import 'package:vit_qucik_bee/login_reg.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Future.delayed(Duration(seconds: 2),(){
    //   Navigator.push(
    //     context, 
    //     MaterialPageRoute(
    //       builder:(context) => 
    //       LoginReg(),
    //       ),
    //     );
    // });
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
          overflow: Overflow.visible,
          children: [
            Container(
                margin:  EdgeInsets.only(left: 30.0, top: 20.0),
                child: iconBuilder(0xFF18D191, Icons.pin_drop)),
            Container(
                margin:  EdgeInsets.only(right: 50.0, top: 50.0),
                child: iconBuilder(0xFF18D191, Icons.local_offer)),
            Container(
                margin:  EdgeInsets.only(left: 30.0, top: 50.0),
                child: iconBuilder(0xFFFC6A7F, Icons.pin_drop)),
            Container(
                margin:  EdgeInsets.only(left: 60.0, top: 50.0),
                child: iconBuilder(0xFF45E0EC, Icons.home)),
          ],
        ),
        Text(
          "Quick Bee",
          style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        )
      ],
    );
  }

  Widget iconBuilder(int _color, IconData _icon) {
    return Container(
      height: 50.0,
      width: 50.0,
      decoration: BoxDecoration(
          color: Color(_color), borderRadius: BorderRadius.circular(30.0)),
      child: Icon(
        _icon,
        color: Colors.white,
      ),
    );
  }
}
