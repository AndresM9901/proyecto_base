import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MySocialButton extends StatelessWidget {
  final String imagePath;
  final Function() onTap;

  const MySocialButton({
    super.key,
    required this.imagePath,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(10),
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Theme.of(context).colorScheme.onBackground),
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).colorScheme.onBackground,
            ),
            child: Image.asset(
              imagePath,
              height: 50,
              width: 50,
            ),
          ),
        ),
      ),
    );
  }
}