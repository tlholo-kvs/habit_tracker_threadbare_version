import 'package:flutter/material.dart';
import 'package:habit_tracker_threadbare_version/pages/home_page.dart';

class MyRoutes {
  static const homePage = "/";

  static Route<dynamic> generateRoute(RouteSettings settings)
  {
    switch(settings.name){
      case homePage:
        return MaterialPageRoute(builder: (context) => const HomePage());

      default:
        throw const FormatException("Route not found");
    }
  }
}