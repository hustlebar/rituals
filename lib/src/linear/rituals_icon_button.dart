import 'package:flutter/material.dart';

class RitualsIconButton extends StatelessWidget {
  RitualsIconButton(this.iconData, this.onPressed);
  final IconData iconData;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return new IconButton(
      icon: new Icon(iconData),
      onPressed: onPressed,
    );
  }
}