import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import '../../../config/theme/app_theme.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const String title = 'Home';

  void initState() {
    initialization();
  }

  void initialization() async {
    // This is where you can initialize the resources needed by your app while
    // the splash screen is displayed.  Remove the following example because
    // delaying the user experience is a bad design practice!
    // ignore_for_file: avoid_print
    print('ready in 3...');
    await Future.delayed(const Duration(seconds: 1));
    print('ready in 2...');
    await Future.delayed(const Duration(seconds: 1));
    print('ready in 1...');
    await Future.delayed(const Duration(seconds: 1));
    print('go!');
    FlutterNativeSplash.remove();
  }


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

          ],
        ),
      ),
    );
  }
}
