import 'package:flutter/material.dart';
import 'package:habit_tracker_threadbare_version/pages/home_page.dart';
import 'package:habit_tracker_threadbare_version/pages/HomeView.dart';

class MyRoutes {
  static const homePage = "/";
  static const homeViewWidget = "/homeViewWidget";

  static Route<dynamic> generateRoute(RouteSettings settings)
  {
    switch(settings.name){
      case homePage:
        return MaterialPageRoute(builder: (context) => const HomePage());

      case homeViewWidget:
        return MaterialPageRoute(builder: (context) => const HomeView());

      default:
        throw const FormatException("Route not found");
    }
  }
}