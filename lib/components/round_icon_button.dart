import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {

  // required as it needs to be pressed and be an icon
  RoundIconButton({@required this.icon, this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext content){
    return RawMaterialButton(
        child: Icon(icon),
        onPressed: onPressed,
        elevation: 6.0,
        constraints: BoxConstraints.tightFor(
            width: 56.0,
            height: 56.0
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        fillColor: Color(0xFF4C4F5E)
    );
  }
}