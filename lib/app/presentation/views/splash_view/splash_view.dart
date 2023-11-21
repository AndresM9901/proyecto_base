import 'package:flutter/material.dart';


class SplashView extends StatelessWidget {
  const SplashView({super.key});
  static const String title = 'Splash';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                "assets/icons/Traveler1.png",
                width: 211,
                height: 211,
              ),
            ),
            const Stack(children: [ Text(
                "Planning Travel",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.w700,
                )
            )],),
          ],
        )
    );
  }
}
