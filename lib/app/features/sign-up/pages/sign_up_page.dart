import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared/widgets/custom_button_widget.dart';
import '../../../shared/widgets/custom_text_input_widget.dart';
import '../../home/pages/home_page.dart';
import '../../sign-in/repositories/sign_in_repository.dart';
import '../cubits/sign_up_cubit.dart';
import '../repositories/sign_up_repository.dart';

class SignUpPage extends StatefulWidget {
  static const route = '/signUp';
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final _cubit = SignUpCubit(
    signUpRepository: SignUpRepository(),
    signInRepository: SignInRepository(),
  );

  final _formKey = GlobalKey<FormState>();

  final _username = TextEditingController();
  final _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Cadastrar'),
      ),
      body: BlocConsumer<SignUpCubit, SignUpState>(
        cubit: _cubit,
        listener: (context, state) {
          if (state is SignUpSuccess) {
            Navigator.pushNamedAndRemoveUntil(
              context,
              HomePage.route,
              (route) => false,
            );
          }
        },
        builder: (context, state) {
          if (state is SignUpLoading) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          return Form(
            key: _formKey,
            child: Column(
              children: [
                Container(
                  height: 20.0,
                ),
                CustomTextInput(
                  controller: _username,
                  inputType: InputTypeEnum.username,
                  obscureText: false,
                  hintText: 'Digite o seu usuário',
                  labelText: 'Usuário',
                ),
                Container(
                  height: 20.0,
                ),
                CustomTextInput(
                  controller: _password,
                  inputType: InputTypeEnum.password,
                  obscureText: true,
                  hintText: 'Digite sua senha',
                  labelText: 'Senha',
                ),
                CustomButton(
                  buttonName: 'Entrar',
                  onPress: () {
                    if (_formKey.currentState.validate()) {
                      _cubit.registerUser(
                          username: _username.text, password: _password.text);
                    }
                  },
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
