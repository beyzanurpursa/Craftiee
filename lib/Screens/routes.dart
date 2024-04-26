import '../Screens/firstPage.dart';
import '../Screens/products.dart';
import '../Screens/addcart.dart';
import '../Screens/checkout.dart';
import '../Screens/favorites.dart';
import '../Screens/homepage.dart';
import '../Screens/login.dart';
import '../Screens/profile.dart';
import '../Screens/signin.dart';
import '../core/error.dart';

import 'package:go_router/go_router.dart';

// GoRouter configuration
final routes = GoRouter(
  errorBuilder: ((context, state) => const ErrorScreen()),
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const firstPage(),
    ),
    GoRoute(
      path: '/LogIn',
      builder: (context, state) => const logIn(),
    ),
    GoRoute(
      path: '/SignIn',
      builder: (context, state) => const signIn(),
    ),
    GoRoute(
      path: '/HomePage',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/Profile',
      builder: (context, state) => const Profile(),
    ),
    GoRoute(
      path: '/Favorites',
      builder: (context, state) => const Favorites(),
    ),
    GoRoute(
      path: '/CheckOut',
      builder: (context, state) => const CheckOut(),
    ),
    GoRoute(
      path: '/AddCart',
      builder: (context, state) => const AddCart(),
    ),
    GoRoute(
      path: '/Products',
      builder: (context, state) => const ProductScreen(),
    ),
  ],
);
