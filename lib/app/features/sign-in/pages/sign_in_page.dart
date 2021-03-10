import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared/widgets/custom_button_widget.dart';
import '../../../shared/widgets/custom_text_input_widget.dart';
import '../../home/pages/home_page.dart';
import '../cubits/sign_in_cubit.dart';
import '../repositories/sign_in_repository.dart';

class SignInPage extends StatefulWidget {
  static const route = '/signIn';
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final _cubit = SignInCubit(signInRepository: SignInRepository());
  final _formKey = GlobalKey<FormState>();

  final _username = TextEditingController();
  final _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Entrar'),
      ),
      body: BlocConsumer<SignInCubit, SignInState>(
          cubit: _cubit,
          listener: (context, state) {
            state.maybeWhen(
                success: () => {
                      Navigator.pushNamedAndRemoveUntil(
                        context,
                        HomePage.route,
                        (route) => false,
                      ),
                    },
                orElse: () {});
          },
          builder: (context, state) {
            return Container(
              child: state.maybeWhen(
                  loading: () => Center(
                        child: CircularProgressIndicator(
                          valueColor:
                              AlwaysStoppedAnimation<Color>(Colors.deepPurple),
                        ),
                      ),
                  orElse: () => Form(
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
                                  _cubit.login(
                                      username: _username.text,
                                      password: _password.text);
                                }
                              },
                            )
                          ],
                        ),
                      )),
            );
          }),
    );
  }
}
