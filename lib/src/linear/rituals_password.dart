import 'package:flutter/material.dart';
import 'package:rituals/src/linear/rituals_field.dart';

class RitualsPassword extends StatelessWidget {
  RitualsPassword(
    {this.title}
  );

  final String title;

  @override
  Widget build(BuildContext context) {
    return _buildUi(context);
  }

  RitualsField _buildUi(BuildContext context) {
    return new RitualsField(isSecret: true, title: title,);
  }
}