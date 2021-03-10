import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/cart/pages/cart_page.dart';
import 'features/home/pages/home_page.dart';
import 'features/landing/cubits/landing_cubit.dart';
import 'features/landing/pages/landing_page.dart';
import 'features/sign-in/pages/sign_in_page.dart';
import 'features/sign-up/pages/sign_up_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/signIn': (context) => SignInPage(),
        '/home': (context) => HomePage(),

        '/cart' : (context) => CartPage(),
        '/signUp': (context) => SignUpPage(),
      },
      home: Scaffold(
          body: BlocProvider<LandingCubit>(
        create: (_) => LandingCubit(),
        child: LandingPage(),
      )),
    );
  }
}
