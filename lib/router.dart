import 'package:go_router/go_router.dart';
import 'package:pomodoro_app/screens/feed_screen.dart';
import 'package:pomodoro_app/screens/loading_screen.dart';

var appRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
      path: '/',
      name: 'loading',
      builder: (context, state) => const LoadingScreen()),
  GoRoute(
      path: '/feed',
      name: 'feed',
      builder: (context, state) => const FeedScreen()),
]);
