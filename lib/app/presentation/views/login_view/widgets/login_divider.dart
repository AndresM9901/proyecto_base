import 'package:flutter/material.dart';

class LoginDivider extends StatelessWidget {
  const LoginDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Divider(
            thickness: 1.5,
            color: Theme.of(context).colorScheme.onBackground,
            height: 40,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'O',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Theme.of(context).primaryColor,
            ),
          )
        ),
        Expanded(
          child: Divider(
            thickness: 1.5,
            color: Theme.of(context).colorScheme.onBackground,
            height: 40,
          )
        )
      ],
    );
  }
}