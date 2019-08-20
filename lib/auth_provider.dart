import 'package:flutter/material.dart';
import 'package:my_cafe/auth.dart';

class AuthProvider extends InheritedWidget {
  final BaseAuth auth;
  AuthProvider({Key key, Widget child, this.auth}) : super(key: key, child: child);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;

  static AuthProvider of(BuildContext context) {
    return (context.inheritFromWidgetOfExactType(AuthProvider) as AuthProvider);
  }
}

// AuthProvider.of(context).auth;