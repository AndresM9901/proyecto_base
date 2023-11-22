import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});
  static const String title = 'Login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SvgPicture.asset(
                  'assets/icons/Traveler.svg',
                  width: 180,
                ),
                Text(
                  'Iniciar Sesion',
                  style: Theme.of(context).textTheme.bodyLarge,
                )
              ],
            ),
          )
        )
      )
    );
  }
}
