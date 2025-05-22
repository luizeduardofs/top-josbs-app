import 'package:go_router/go_router.dart';

import '../../features/auth/ui/screens/index.dart';
import '../constants/path_router.dart';

final router = GoRouter(
  initialLocation: PathRouter.splashScreen,
  routes: [
    GoRoute(
      path: PathRouter.splashScreen,
      builder: (context, state) => SplashScreen(),
    ),
    GoRoute(
      path: PathRouter.introScreen,
      builder: (context, state) => IntroScreen(),
    ),
    GoRoute(
      path: PathRouter.signinScreen,
      builder: (context, state) => SigninScreen(),
    ),
    GoRoute(
      path: PathRouter.signupScreen,
      builder: (context, state) => SignupScreen(),
    ),
  ],
);
