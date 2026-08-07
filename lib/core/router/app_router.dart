import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'package:app/core/providers/auth_provider.dart';
import 'package:app/features/home/screens/home_screen.dart';
import 'package:app/features/auth/screens/login_screen.dart';
import 'package:app/features/auth/screens/profile_setup_screen.dart';

final routerProvider = Provider<GoRouter>((ref) {
  final authState = ref.watch(authProvider);
  
  return GoRouter(
    initialLocation: '/login',
      routes: [

      ],
  );
});
