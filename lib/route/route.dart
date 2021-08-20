import 'package:flutter/material.dart';

// Define Routes
import 'package:flutter_app2/views/home.dart';
import 'package:flutter_app2/views/login.dart';

// Route Names
const String loginPage    = 'login';
const String homePage     = 'home';

// Control our page route flow
Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => LoginPage());
    case homePage:
      return MaterialPageRoute(builder: (context) => HomePage());
    default:
      throw('This route name does not exit');
  }
}