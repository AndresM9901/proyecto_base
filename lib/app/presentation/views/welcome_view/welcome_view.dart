import 'package:flutter/material.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});
  static const String title = 'Welcome';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
          children: [
            Stack(children: [
              SizedBox(
              width: 94,
              height: 94,
            ),
            Stack(children: [
              SizedBox(
                width: 16.227821350097656,
                height: 16.227821350097656,
              ),
              SizedBox(
                width: 13.523184776306152,
                height: 13.523184776306152,
            )],)],),
            Text(
                "Bienvenido",
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.w700,
                )
            ),
            Stack(children: [
              SizedBox(
              width: 497.2180480957031,
              height: 276.8295593261719,
            ),
              SizedBox(
                width: 566.3819580078125,
                height: 255.89382934570312,
              )
            ],
            )
          ],
        ),
    );
  }
}
