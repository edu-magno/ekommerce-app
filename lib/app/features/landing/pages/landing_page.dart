import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared/widgets/custom_button_widget.dart';
import '../../home/pages/home_page.dart';
import '../../sign-in/pages/sign_in_page.dart';
import '../../sign-up/pages/sign_up_page.dart';
import '../cubits/landing_cubit.dart';

class LandingPage extends StatelessWidget {
  static const route = '/';
  final _cubit = LandingCubit()..checkAuthorization();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Ekommerce'),
      ),
      body: BlocConsumer<LandingCubit, LandingState>(
        cubit: _cubit,
        listener: (context, state) {
          if (state is LandingStateAuthorized) {
            Navigator.pushNamedAndRemoveUntil(
              context,
              HomePage.route,
              (route) => false,
            );
          }
        },
        builder: (context, state) => Column(
          children: [
            Image.asset('landing_image.png'),
            Spacer(),
            CustomButton(
              buttonName: 'Entrar',
              onPress: () {
                Navigator.pushNamed(
                  context,
                  SignInPage.route,
                );
              },
            ),
            CustomButton(
              buttonName: 'Cadastrar',
              onPress: () {
                Navigator.pushNamed(context, SignUpPage.route);
              },
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
            ),
          ],
        ),
      ),
    );
  }
}
