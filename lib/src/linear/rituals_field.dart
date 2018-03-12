import 'package:flutter/material.dart';
import 'package:rituals/src/linear/rituals_text.dart';

class RitualsField extends StatelessWidget {
  RitualsField(this.title);
  final String title;

  final TextEditingController _controller = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return _buildUi(context);
  }

  Column _buildUi(BuildContext context) {
    return new Column(
      children: <Widget>[
        new RitualsText(title, size: RitualsTextSize.medium,),
        
        _buildTextField()
      ],
    );
  }

  TextField _buildTextField() {
    return new TextField(
      controller: _controller,
    );
  }
}