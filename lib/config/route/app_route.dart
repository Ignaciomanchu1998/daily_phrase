import 'package:daily_phrase/core/presentation/presentation.dart';
import 'package:go_router/go_router.dart';

final appRoute = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.routeName,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/account',
      name: AccountScreen.routeName,
      builder: (context, state) => const AccountScreen(),
    ),
    GoRoute(
      path: '/post',
      name: PostScreen.routeName,
      builder: (context, state) => const PostScreen(),
    ),
  ],
);
