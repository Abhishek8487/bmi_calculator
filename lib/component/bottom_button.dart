import 'package:flutter/material.dart';
import '../constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitle, this.onTab});
  final String buttonTitle;
  final Function onTab;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
          child: Center(
              child: Text(
            buttonTitle,
            style: kLargeButtonStyle,
          )),
          color: kBottomContainerColour,
          height: kBottomContainerHeight,
          width: double.infinity,
          margin: EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(bottom: 20.0)),
    );
  }
}
