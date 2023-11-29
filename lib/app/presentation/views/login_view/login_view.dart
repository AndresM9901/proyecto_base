import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:proyecto_base/app/presentation/views/views_links.dart';

class LoginView extends StatelessWidget {
  LoginView({super.key});
  static const String title = 'Login';

  final _email = TextEditingController();
  final _password = TextEditingController();

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
                const SizedBox(
                  height: 20,
                ),
                SvgPicture.asset(
                  'assets/icons/Traveler.svg',
                  width: 180,
                ),
                Text(
                  'Iniciar Sesion',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const SizedBox(height: 20),
                MyTextForm(
                  labelText: 'Correo',
                  hintText: 'Ingresa tu correo',
                  textInputType: TextInputType.emailAddress,
                  obscureText: false,
                  suffixIcon: false,
                  controller: _email
                ),
                const SizedBox(height: 20),
                MyTextForm(
                  labelText: 'Contraseña',
                  hintText: 'Ingresa tu contraseña',
                  textInputType: TextInputType.visiblePassword,
                  obscureText: false,
                  suffixIcon: true,
                  controller: _password
                ),
                const SizedBox(height: 20),
                MyButtonForm(
                  text: 'Iniciar Sesion',
                  onTap: () {
                    print('Email: ${_email.text}');
                  }
                ),
                const LoginDivider(),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MySocialButton(
                      imagePath: 'assets/icons/google.png',
                      onTap: (){},
                    ),
                    MySocialButton(
                      imagePath: 'assets/icons/facebook.png',
                      onTap: (){},
                    ),
                    MySocialButton(
                      imagePath: 'assets/icons/twitter.png',
                      onTap: (){},
                    )
                  ],
                )
              ],
            ),
          )
        )
      )
    );
  }
}
