import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String text;
  final Function selectHandler;

  Answer(this.text, this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.lightBlue,
          onPrimary: Colors.white,
        ),
        child: Text(text),
        onPressed: selectHandler,
      ),
    );
  }
}
