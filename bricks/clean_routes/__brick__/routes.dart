import 'package:flutter/material.dart';

class Routes {
  static Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case {{initialClassName}}.routeName:
        return MaterialPageRoute(
          builder: (context) => {{initialClassName}}()
        );
      default:
        return null;
    }
  }
}
