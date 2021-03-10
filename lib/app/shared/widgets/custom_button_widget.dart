import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String buttonName;
  final Function onPress;
  CustomButton({this.buttonName, this.onPress});

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: ButtonTheme(
            minWidth: 300.0,
            height: 50.0,
            child: RaisedButton(
              onPressed: onPress,
              child: Text(
                buttonName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
              color: Colors.deepPurple,
            ),
          ),
        ),
      );
}
