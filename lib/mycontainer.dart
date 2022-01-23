import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  
  final Color renk;
  final Widget? child;
  final Function()? onPressed;

  MyContainer({this.renk=Colors.black54, this.child, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: EdgeInsets.all(8.0),
        height: 100,
        color: renk,
        child: Center(child: child),
      ),
    );
  }
}
