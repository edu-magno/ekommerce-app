import 'package:flutter/material.dart';

enum InputTypeEnum { username, password }

class CustomTextInput extends StatelessWidget {
  final String labelText;
  final String hintText;
  final bool obscureText;
  final InputTypeEnum inputType;
  final TextEditingController controller;
  CustomTextInput({
    this.labelText,
    this.hintText,
    this.obscureText,
    this.inputType,
    this.controller,
  });

  @override
  Widget build(BuildContext context) => SizedBox(
      width: 300.0,
      height: 50.0,
      child: Center(
          child: Theme(
        data: ThemeData(
          primaryColor: Colors.deepPurple,
        ),
        child: TextFormField(
          controller: controller,
          validator: (value) {
            if (value.isEmpty || value.length < 3) {
              return inputType == InputTypeEnum.username
                  ? 'O nome de usuário é inválido.'
                  : 'A senha é inválida';
            }
            return null;
          },
          obscureText: obscureText,
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.deepPurple, width: 10.0)),
            labelText: labelText,
            hintText: hintText,
          ),
        ),
      )));
}
