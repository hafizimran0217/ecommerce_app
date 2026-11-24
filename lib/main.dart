
import 'package:ecommerce_app/checkout_shipping.dart';
import 'package:ecommerce_app/home_discovery.dart';
import 'package:ecommerce_app/bottom_nav.dart';
import 'package:ecommerce_app/product_details.dart';
import 'package:ecommerce_app/search_filter.dart';
import 'package:ecommerce_app/shopping_cart_bag.dart';
import 'package:ecommerce_app/sign_in.dart';
import 'package:ecommerce_app/user_profile_orders.dart';
import 'package:ecommerce_app/welcome_onboarding.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: BottomNav(),
    );
  }
}

