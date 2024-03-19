import 'package:go_router/go_router.dart';
import 'package:widgetapp/presentation/screens.dart';

// GoRouter configuration
final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: CardsScreen.name,
      builder: (context, state) => const ButtonsScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: ButtonsScreen.name,
      builder: (context, state) => const CardsScreen(),
    ),
  ],
);
