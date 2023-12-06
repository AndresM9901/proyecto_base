import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../config/theme/app_theme.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});
  static const String title = 'Welcome';


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Bienvenido',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      GoRouter.of(context).go('/login');
                    },
                    style: Theme.of(context).elevatedButtonTheme.style!.copyWith(
                      backgroundColor: MaterialStatePropertyAll(AppTheme().getPrimaryColor),
                    ),
                    child: Text(
                      'Iniciar Sesión',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        color: AppTheme().getTextColorDark,
                        fontSize: 20
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/register');
                    },
                    style: Theme.of(context).elevatedButtonTheme.style!.copyWith(
                      elevation: const MaterialStatePropertyAll(1),
                      backgroundColor: MaterialStatePropertyAll(AppTheme().getSecondaryColor),
                    ),
                    child: Text(
                      'Registrarse',
                    style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: AppTheme().getTextColorDark,
                      fontSize: 20
                    ),
                    )
                  )
                ]
              )
            ]
          ),
        ),
      ),
    );
  }
}
