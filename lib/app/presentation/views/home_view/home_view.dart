import 'package:flutter/material.dart';

import '../../../config/theme/app_theme.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const String title = 'Home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Home',
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: const Icon(
                Icons.search,
              )
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){},
              style: Theme.of(context).elevatedButtonTheme.style,
              child: const Text(
                  'Botones view',
              ),
            ),
            Text(
              'Home view titulo',
              style: Theme.of(context).textTheme.titleSmall,
            ),
            Text(
              'Home view',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Text(
              'Home view',
              style: Theme.of(context).textTheme.bodyLarge,
            )
          ],
        ),
      ),
    );
  }
}
