import 'package:go_router/go_router.dart';
import 'package:proyecto_base/app/presentation/views/views_links.dart';

final appRouter = GoRouter(
    routes: [
      GoRoute(
        path: '/home',
        name: HomeView.title,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: '/perfil',
        name: PerfilView.title,
        builder: (context, state) => const PerfilView(),
      ),
      GoRoute(
        path: '/splash',
        name: SplashView.title,
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: '/',
        name: WelcomeView.title,
        builder: (context, state) => WelcomeView(),
      ),
      GoRoute(
        path: '/login',
        name: LoginView.title,
        builder: (context, state) => LoginView(),
      )
    ]
);