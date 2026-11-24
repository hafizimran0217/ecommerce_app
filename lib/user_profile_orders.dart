import 'package:ecommerce_app/sign_in.dart';
import 'package:flutter/material.dart';

class UserProfileOrders extends StatelessWidget {
  const UserProfileOrders({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width =MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffF7F8FD),
      body:LayoutBuilder(builder: (context,constraints){
        if(constraints.maxWidth>600){
          return SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding:  EdgeInsets.symmetric(
                      horizontal: 22,
                      vertical: 16,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 44,
                          width: 44,
                          decoration: BoxDecoration(
                            color:  Color(0xff2864A8),
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.white,
                            size: width * 0.02,
                          ),
                        ),

                        SizedBox(width: 12),

                        Text(
                          "SwiftCart",
                          style: TextStyle(
                            fontSize: width * 0.015,
                            fontWeight: FontWeight.bold,
                            color:  Color(0xff111827),
                          ),
                        ),

                        Spacer(),

                        Icon(
                          Icons.notifications_none_outlined,
                          size: width * 0.02,
                          color: Color(0xff111827),
                        ),

                        SizedBox(width: 18),

                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                            color: Color(0xffDEEAFF),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.person_outline,
                            color:  Color(0xff111827),
                            size: width * 0.02,
                          ),
                        ),
                      ],
                    ),
                  ),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22),
                    child: Container(
                      padding:  EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow:  [
                          BoxShadow(
                            color: Color(0x10000000),
                            blurRadius: 8,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [

                          Row(
                            children: [

                              Container(
                                height: 85,
                                width: 85,
                                decoration:  BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffE5E7EB),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    "assets/images/profile.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),

                              SizedBox(width: 16),

                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Row(
                                      children: [
                                        Flexible(
                                          child: Text(
                                            "Alex Johnson",
                                            style: TextStyle(
                                              fontSize: width * 0.015,
                                              fontWeight: FontWeight.bold,
                                              color:  Color(0xff111827),
                                            ),
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),

                                        SizedBox(width: 6),

                                        Container(
                                          padding:  EdgeInsets.all(4),
                                          decoration: BoxDecoration(
                                            color: Color(0xffDFE7FF),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Icon(
                                            Icons.verified_outlined,
                                            color:  Color(0xff273BBE),
                                            size: width * 0.02,
                                          ),
                                        ),
                                      ],
                                    ),

                                    SizedBox(height: 3),

                                    Text(
                                      "alex.johnson@example.com",
                                      style: TextStyle(
                                        fontSize: width * 0.015,
                                        color:  Color(0xff30343B),
                                      ),
                                    ),

                                    SizedBox(height: 8),

                                    Container(
                                      padding:  EdgeInsets.symmetric(
                                        horizontal: 12,
                                        vertical: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  Color(0xff5CE6B2),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Text(
                                        "Swift Member",
                                        style: TextStyle(
                                          fontSize: width * 0.015,
                                          fontWeight: FontWeight.bold,
                                          color:  Color(0xff063E2B),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                  color: Color(0xffEDF2FF),
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.edit_outlined,
                                  color:  Color(0xff111827),
                                  size: width * 0.02,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: 20),

                          Container(
                            padding:  EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 11,
                            ),
                            decoration: BoxDecoration(
                              color:  Color(0xffEDF2FF),
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Row(
                              children: [

                                Icon(
                                  Icons.local_shipping_outlined,
                                  color:  Color(0xff0755D9),
                                  size: width * 0.02,
                                ),

                                SizedBox(width: 8),

                                Expanded(
                                  child: Text(
                                    "Unlimited Free 2-Day Delivery",
                                    style: TextStyle(
                                      fontSize: width * 0.015,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xff111827),
                                    ),
                                  ),
                                ),

                                Text(
                                  "Active",
                                  style: TextStyle(
                                    color: Color(0xff0755D9),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 27),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Column(
                              children: [

                                Row(
                                  children: [

                                    Container(
                                      height: 55,
                                      width: 55,
                                      decoration: BoxDecoration(
                                        color:  Color(0xffDDE9FF),
                                        borderRadius: BorderRadius.circular(11),
                                      ),
                                      child: Icon(
                                        Icons.inventory_2_outlined,
                                        color:  Color(0xff0755D9),
                                        size: width * 0.02,
                                      ),
                                    ),

                                    SizedBox(width: 12),

                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [

                                          Text(
                                            "Order #SC-89241 🔵",
                                            style: TextStyle(
                                              fontSize: width * 0.015,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          SizedBox(height: 3),

                                          Text(
                                            "Minimal White Sneakers + 1 other",
                                            style: TextStyle(
                                              fontSize: width * 0.015,
                                              color:  Color(0xff30343B),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                    Container(
                                      padding:  EdgeInsets.symmetric(
                                        horizontal: 13,
                                        vertical: 5,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Color(0xffDDE2FF),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Text(
                                        "Arriving\nToday",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: width * 0.015,
                                          height: 1,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(height: 28),


                                Row(
                                  children: [
                                    _step(Icons.check, "Placed", true),
                                    _line(true),
                                    _step(Icons.check, "Packed", true),
                                    _line(true),
                                    _step(
                                      Icons.local_shipping_outlined,
                                      "On the Way",
                                      true,
                                    ),
                                    _line(false),
                                    _step(
                                      Icons.home_outlined,
                                      "Delivered",
                                      false,
                                    ),
                                  ],
                                ),

                                SizedBox(height: 15),

                                Row(
                                  children: [

                                    Icon(
                                      Icons.access_time,
                                      size: width * 0.02,
                                    ),

                                    SizedBox(width: 7),

                                    Expanded(
                                      child: Text(
                                        "By 4:30 PM • 3 stops away",
                                        style: TextStyle(
                                          fontSize: width * 0.015,
                                        ),
                                      ),
                                    ),

                                    Container(
                                      padding:  EdgeInsets.symmetric(
                                        horizontal: 16,
                                        vertical: 14,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  Color(0xff111827),
                                        borderRadius: BorderRadius.circular(11),
                                      ),
                                      child: Row(
                                        children: [

                                          Text(
                                            "Track Live",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: width * 0.015,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          SizedBox(width: 7),

                                          Icon(
                                            Icons.navigation_outlined,
                                            color: Colors.white,
                                            size: width * 0.02,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Container(
                            height: 1,
                            color:  Color(0xffEEF0F5),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 25),


                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal: 22),
                    child: Row(
                      children: [

                        _statCard(
                          Icons.favorite_border,
                          "12",
                          "Wishlist",
                          Color(0xffffdcdc),
                        ),

                        SizedBox(width: 10),

                        _statCard(
                          Icons.shopping_bag_outlined,
                          "5",
                          "Completed",
                          Color(0xffdce3ff),
                        ),

                        SizedBox(width: 10),

                        _statCard(
                          Icons.confirmation_num_outlined,
                          "3",
                          "Vouchers",
                          Color(0xff63edb7),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 30),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 28),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "ACCOUNT SETTINGS",
                        style: TextStyle(
                          fontSize: width * 0.015,
                          letterSpacing: 1,
                          color:  Color(0xff30343B),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 10),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22),
                    child: Container(
                      padding:  EdgeInsets.symmetric(horizontal: 22),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(17),
                      ),
                      child: Column(
                        children: [

                          _setting(
                            Icons.receipt_long_outlined,
                            "My Orders & Purchase Hi...",
                            "Recent purchases & invoices",
                            "5 past",
                          ),

                          _setting(
                            Icons.location_on_outlined,
                            "Saved Addresses",
                            "Home, Office & 1 other",
                            "",
                          ),

                          _setting(
                            Icons.credit_card_outlined,
                            "Payment Methods",
                            "Visa ending in •• 4289",
                            "",
                          ),

                          _setting(
                            Icons.notifications_none_outlined,
                            "Notifications & Preferences",
                            "Push, Email & SMS deals",
                            "",
                          ),

                          _setting(
                            Icons.support_agent,
                            "Help Center & Customer Supp...",
                            "24/7 dedicated support chat",
                            "",
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 32),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22),
                    child: Container(
                      height: 66,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(17),
                      ),
                      child: Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SignInPage(),
                              ),
                            );
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Icon(
                                Icons.logout,
                                color: Colors.red,
                                size: width * 0.04,
                              ),

                              SizedBox(width: 8),

                              Text(
                                "Log Out",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: width * 0.015,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 15),

                  Icon(
                    Icons.lock_outline,
                    color: Colors.grey,
                    size: width * 0.02,
                  ),

                  Text(
                    " End-to-End Encrypted Checkout",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: width * 0.02,
                    ),
                  ),

                  Text(
                    "SwiftCart v3.4.1 (Build 1208)",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: width * 0.02,
                    ),
                  ),

                  SizedBox(height: 20),
                ],
              ),
            ),
          );
        }
        else{
          return SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding:  EdgeInsets.symmetric(
                      horizontal: 22,
                      vertical: 16,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 44,
                          width: 44,
                          decoration: BoxDecoration(
                            color:  Color(0xff2864A8),
                            borderRadius: BorderRadius.circular(11),
                          ),
                          child: Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.white,
                            size: width * 0.04,
                          ),
                        ),

                        SizedBox(width: 12),

                        Text(
                          "SwiftCart",
                          style: TextStyle(
                            fontSize: width * 0.04,
                            fontWeight: FontWeight.bold,
                            color:  Color(0xff111827),
                          ),
                        ),

                        Spacer(),

                        Icon(
                          Icons.notifications_none_outlined,
                          size: width * 0.04,
                          color: Color(0xff111827),
                        ),

                        SizedBox(width: 18),

                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                            color: Color(0xffDEEAFF),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.person_outline,
                            color:  Color(0xff111827),
                            size: width * 0.04,
                          ),
                        ),
                      ],
                    ),
                  ),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22),
                    child: Container(
                      padding:  EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow:  [
                          BoxShadow(
                            color: Color(0x10000000),
                            blurRadius: 8,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [

                          Row(
                            children: [

                              Container(
                                height: 85,
                                width: 85,
                                decoration:  BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffE5E7EB),
                                ),
                                child: ClipOval(
                                  child: Image.asset(
                                    "assets/images/profile.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),

                              SizedBox(width: 16),

                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Row(
                                      children: [
                                        Flexible(
                                          child: Text(
                                            "Alex Johnson",
                                            style: TextStyle(
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold,
                                              color:  Color(0xff111827),
                                            ),
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),

                                        SizedBox(width: 6),

                                        Container(
                                          padding:  EdgeInsets.all(4),
                                          decoration: BoxDecoration(
                                            color: Color(0xffDFE7FF),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Icon(
                                            Icons.verified_outlined,
                                            color:  Color(0xff273BBE),
                                            size: width * 0.04,
                                          ),
                                        ),
                                      ],
                                    ),

                                    SizedBox(height: 3),

                                    Text(
                                      "alex.johnson@example.com",
                                      style: TextStyle(
                                        fontSize: width * 0.04,
                                        color:  Color(0xff30343B),
                                      ),
                                    ),

                                    SizedBox(height: 8),

                                    Container(
                                      padding:  EdgeInsets.symmetric(
                                        horizontal: 12,
                                        vertical: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  Color(0xff5CE6B2),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Text(
                                        "Swift Member",
                                        style: TextStyle(
                                          fontSize: width * 0.04,
                                          fontWeight: FontWeight.bold,
                                          color:  Color(0xff063E2B),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                  color: Color(0xffEDF2FF),
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.edit_outlined,
                                  color:  Color(0xff111827),
                                  size: width * 0.04,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: 20),

                          Container(
                            padding:  EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 11,
                            ),
                            decoration: BoxDecoration(
                              color:  Color(0xffEDF2FF),
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Row(
                              children: [

                                Icon(
                                  Icons.local_shipping_outlined,
                                  color:  Color(0xff0755D9),
                                  size: width * 0.04,
                                ),

                                SizedBox(width: 8),

                                Expanded(
                                  child: Text(
                                    "Unlimited Free 2-Day Delivery",
                                    style: TextStyle(
                                      fontSize: width * 0.04,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xff111827),
                                    ),
                                  ),
                                ),

                                Text(
                                  "Active",
                                  style: TextStyle(
                                    color: Color(0xff0755D9),
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 27),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Column(
                              children: [

                                Row(
                                  children: [

                                    Container(
                                      height: 55,
                                      width: 55,
                                      decoration: BoxDecoration(
                                        color:  Color(0xffDDE9FF),
                                        borderRadius: BorderRadius.circular(11),
                                      ),
                                      child: Icon(
                                        Icons.inventory_2_outlined,
                                        color:  Color(0xff0755D9),
                                        size: width * 0.04,
                                      ),
                                    ),

                                    SizedBox(width: 12),

                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [

                                          Text(
                                            "Order #SC-89241 🔵",
                                            style: TextStyle(
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          SizedBox(height: 3),

                                          Text(
                                            "Minimal White Sneakers + 1 other",
                                            style: TextStyle(
                                              fontSize: width * 0.04,
                                              color:  Color(0xff30343B),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                    Container(
                                      padding:  EdgeInsets.symmetric(
                                        horizontal: 13,
                                        vertical: 5,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Color(0xffDDE2FF),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Text(
                                        "Arriving\nToday",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: width * 0.04,
                                          height: 1,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(height: 28),


                                Row(
                                  children: [
                                    _step(Icons.check, "Placed", true),
                                    _line(true),
                                    _step(Icons.check, "Packed", true),
                                    _line(true),
                                    _step(
                                      Icons.local_shipping_outlined,
                                      "On the Way",
                                      true,
                                    ),
                                    _line(false),
                                    _step(
                                      Icons.home_outlined,
                                      "Delivered",
                                      false,
                                    ),
                                  ],
                                ),

                                SizedBox(height: 15),

                                Row(
                                  children: [

                                    Icon(
                                      Icons.access_time,
                                      size: width * 0.04,
                                    ),

                                    SizedBox(width: 7),

                                    Expanded(
                                      child: Text(
                                        "By 4:30 PM • 3 stops away",
                                        style: TextStyle(
                                          fontSize: width * 0.04,
                                        ),
                                      ),
                                    ),

                                    Container(
                                      padding:  EdgeInsets.symmetric(
                                        horizontal: 16,
                                        vertical: 14,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  Color(0xff111827),
                                        borderRadius: BorderRadius.circular(11),
                                      ),
                                      child: Row(
                                        children: [

                                          Text(
                                            "Track Live",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: width * 0.04,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          SizedBox(width: 7),

                                          Icon(
                                            Icons.navigation_outlined,
                                            color: Colors.white,
                                            size: width * 0.04,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Container(
                            height: 1,
                            color:  Color(0xffEEF0F5),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 25),


                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal: 22),
                    child: Row(
                      children: [

                        _statCard(
                          Icons.favorite_border,
                          "12",
                          "Wishlist",
                          Color(0xffffdcdc),
                        ),

                        SizedBox(width: 10),

                        _statCard(
                          Icons.shopping_bag_outlined,
                          "5",
                          "Completed",
                          Color(0xffdce3ff),
                        ),

                        SizedBox(width: 10),

                        _statCard(
                          Icons.confirmation_num_outlined,
                          "3",
                          "Vouchers",
                          Color(0xff63edb7),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 30),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 28),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "ACCOUNT SETTINGS",
                        style: TextStyle(
                          fontSize: width * 0.04,
                          letterSpacing: 1,
                          color:  Color(0xff30343B),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 10),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22),
                    child: Container(
                      padding:  EdgeInsets.symmetric(horizontal: 22),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(17),
                      ),
                      child: Column(
                        children: [

                          _setting(
                            Icons.receipt_long_outlined,
                            "My Orders & Purchase Hi...",
                            "Recent purchases & invoices",
                            "5 past",
                          ),

                          _setting(
                            Icons.location_on_outlined,
                            "Saved Addresses",
                            "Home, Office & 1 other",
                            "",
                          ),

                          _setting(
                            Icons.credit_card_outlined,
                            "Payment Methods",
                            "Visa ending in •• 4289",
                            "",
                          ),

                          _setting(
                            Icons.notifications_none_outlined,
                            "Notifications & Preferences",
                            "Push, Email & SMS deals",
                            "",
                          ),

                          _setting(
                            Icons.support_agent,
                            "Help Center & Customer Supp...",
                            "24/7 dedicated support chat",
                            "",
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 32),


                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22),
                    child: Container(
                      height: 66,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(17),
                      ),
                      child: Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SignInPage(),
                              ),
                            );
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Icon(
                                Icons.logout,
                                color: Colors.red,
                                size: width * 0.04,
                              ),

                              SizedBox(width: 8),

                              Text(
                                "Log Out",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: width * 0.04,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 15),

                  Icon(
                    Icons.lock_outline,
                    color: Colors.grey,
                    size: width * 0.04,
                  ),

                  Text(
                    " End-to-End Encrypted Checkout",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: width * 0.04,
                    ),
                  ),

                  Text(
                    "SwiftCart v3.4.1 (Build 1208)",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: width * 0.04,
                    ),
                  ),

                  SizedBox(height: 20),
                ],
              ),
            ),
          );
        }
      })

    );
  }


  static Widget _statCard(
      IconData icon,
      String number,
      String title,
      Color color,
      ) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 8,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [

            Container(
              height: 42,
              width: 42,
              decoration: BoxDecoration(
                color: color,
                shape: BoxShape.circle,
              ),
              child: Icon(
                icon,
                color:  Color(0xff111827),
                size: 21,
              ),
            ),

             SizedBox(height: 8),

            Text(
              number,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xff111827),
              ),
            ),

            SizedBox(height: 3),

            Text(
              title,
              style:  TextStyle(
                fontSize: 12,
                color: Color(0xff6B7280),
              ),
            ),
          ],
        ),
      ),
    );
  }


  static Widget _step(
      IconData icon,
      String title,
      bool active,
      ) {
    return Column(
      children: [

        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            color: active
                ? Color(0xff0755D9)
                :  Color(0xffE5E7EB),
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            size: 17,
            color: active
                ? Colors.white
                : Color(0xff9CA3AF),
          ),
        ),

         SizedBox(height: 5),

        Text(
          title,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 9,
            fontWeight: active
                ? FontWeight.bold
                : FontWeight.normal,
            color: active
                ?  Color(0xff111827)
                :  Color(0xff9CA3AF),
          ),
        ),
      ],
    );
  }


  static Widget _line(bool active) {
    return Expanded(
      child: Container(
        height: 2,
        margin:  EdgeInsets.only(bottom: 20),
        color: active
            ? Color(0xff0755D9)
            :  Color(0xffE5E7EB),
      ),
    );
  }


  static Widget _setting(
      IconData icon,
      String title,
      String subtitle,
      String badge,
      ) {
    return Container(
      height: 97,
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Color(0xffE6EBF4),
          ),
        ),
      ),
      child: Row(
        children: [

          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color:  Color(0xffE5EEFF),
              borderRadius: BorderRadius.circular(11),
            ),
            child: Icon(
              icon,
              color:  Color(0xff0755D9),
              size: 25,
            ),
          ),

           SizedBox(width: 14),

          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text(
                  title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff111827),
                  ),
                ),

                 SizedBox(height: 4),

                Text(
                  subtitle,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style:  TextStyle(
                    fontSize: 12,
                    color: Color(0xff6B7280),
                  ),
                ),
              ],
            ),
          ),

          if (badge.isNotEmpty) ...[
             SizedBox(width: 8),

            Container(
              padding:  EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 5,
              ),
              decoration: BoxDecoration(
                color:  Color(0xffDDE8FF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                badge,
                style: TextStyle(
                  color: Color(0xff0755D9),
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),

             SizedBox(width: 8),
          ],

           Icon(
            Icons.chevron_right,
            color: Color(0xff9CA3AF),
          ),
        ],
      ),
    );
  }
}