import 'package:go_router/go_router.dart';
import 'screens/home_screen.dart';
import 'screens/stage_screen.dart';
import 'screens/invite_screen.dart';
import 'screens/pledge_screen.dart';
import 'screens/conflict_screen.dart';
import 'screens/summary_screen.dart';
import 'screens/reconciliation_screen.dart';

final goRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/stage',
      builder: (context, state) => const StageScreen(),
    ),
    GoRoute(
      path: '/invite',
      builder: (context, state) => const InviteScreen(),
    ),
    GoRoute(
      path: '/pledge',
      builder: (context, state) => const PledgeScreen(),
    ),
    GoRoute(
      path: '/conflict',
      builder: (context, state) => const ConflictScreen(),
    ),
    GoRoute(
      path: '/summary',
      builder: (context, state) => const SummaryScreen(),
    ),
    GoRoute(
      path: '/reconciliation',
      builder: (context, state) => const ReconciliationScreen(),
    ),
  ],
);
