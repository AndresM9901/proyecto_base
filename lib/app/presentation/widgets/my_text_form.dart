import 'package:flutter/material.dart';

class MyTextForm extends StatelessWidget {
  final String labelText;
  final String hintText;
  final TextInputType textInputType;
  final bool obscureText;
  final bool suffixIcon;
  final TextEditingController controller;

  const MyTextForm({
    super.key,
    required this.labelText,
    required this.hintText,
    required this.textInputType,
    required this.obscureText,
    required this.suffixIcon,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background,
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: TextFormField(
        controller: controller,
        obscureText: obscureText,
        keyboardType: textInputType,
        decoration: InputDecoration(
          labelText: labelText,
          hintText: hintText,
          suffixIcon: suffixIcon ? const Icon(Icons.visibility) : null,
          hintStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(
            color: Theme.of(context).colorScheme.onBackground
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.0),
          )
        )
      )
    );
  }
}