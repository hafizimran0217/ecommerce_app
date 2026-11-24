import 'package:ecommerce_app/search_filter.dart' show SearchFilter;
import 'package:ecommerce_app/shopping_cart_bag.dart';
import 'package:ecommerce_app/welcome_onboarding.dart';
import 'package:flutter/material.dart';

import 'user_profile_orders.dart';



class BottomNav extends StatelessWidget {
  BottomNav({super.key});

  final ValueNotifier<int> _Slectindex = ValueNotifier<int>(0);

  List<Widget> screen = [
      WelcomeOnboarding(),
  SearchFilter(),
  ShoppingCartBag(),
  UserProfileOrders(),
  ];

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: _Slectindex,
      builder: (context, index, child) {
        return Scaffold(
          body: LayoutBuilder(
            builder: (context, constraints) {
              final width = constraints.maxWidth;

              if (width >= 600) {
                return Row(
                  children: [
                    Container(
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color(0xFF0D0A16),
                        border: Border.all(
                          color: Color(0xFF161225),
                          width: 1,
                        ),
                      ),
                      child: NavigationRail(
                        backgroundColor: Color(0xFF0D0A16),

                        selectedIndex: index,

                        onDestinationSelected: (index) {
                          _Slectindex.value = index;
                        },

                        selectedIconTheme: IconThemeData(
                          color: Colors.lightGreen,
                          size: 28,
                        ),

                        unselectedIconTheme: IconThemeData(
                          color: Colors.grey.shade600,
                          size: 26,
                        ),

                        selectedLabelTextStyle: TextStyle(
                          color: Colors.lightGreen,
                        ),

                        unselectedLabelTextStyle: TextStyle(
                          color: Colors.grey.shade600,
                        ),

                        labelType: NavigationRailLabelType.all,

                        destinations: [
                          NavigationRailDestination(
                            icon: Icon(Icons.home),
                            selectedIcon: Icon(Icons.home),
                            label: Text("HOME"),
                          ),

                          NavigationRailDestination(
                            icon: Icon(Icons.search),
                            selectedIcon: Icon(Icons.search),
                            label: Text("search"),
                          ),

                          NavigationRailDestination(
                            icon: Icon(Icons.shopping_cart_outlined),
                            selectedIcon: Icon(Icons.shopping_cart),
                            label: Text("cart bag"),
                          ),

                          NavigationRailDestination(
                            icon: Icon(Icons.person),
                            selectedIcon: Icon(Icons.person),
                            label: Text("profile"),
                          ),
                        ],
                      ),
                    ),

                    Expanded(
                      child: screen[index],
                    ),
                  ],
                );
              }

              return screen[index];
            },
          ),

          bottomNavigationBar: LayoutBuilder(
            builder: (context, constraints) {
              final width = constraints.maxWidth;

              if (width >= 600) {
                return SizedBox();
              }

              return Container(
                height: width < 120 ? 80 : 120,

                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xFF161225),
                    width: 1,
                  ),
                ),

                child: BottomNavigationBar(
                  backgroundColor: Color(0xFF0D0A16),

                  selectedItemColor: Colors.lightGreen,

                  unselectedItemColor: Colors.grey.shade600,

                  type: BottomNavigationBarType.fixed,

                  currentIndex: index,

                  onTap: (index) {
                    _Slectindex.value = index;
                  },

                  items: [
                    BottomNavigationBarItem(
                      icon: Icon(
                        Icons.home,
                        size: width < 100 ? 23 : 26,
                      ),
                      label: "Home",
                    ),

                    BottomNavigationBarItem(
                      icon: Icon(
                        Icons.search,
                        size: width < 100 ? 23 : 26,
                      ),
                      label: "search",
                    ),

                    BottomNavigationBarItem(
                      icon: Icon(
                        Icons.shopping_cart,
                        size: width < 100 ? 23 : 26,
                      ),
                      label: "cart",
                    ),

                    BottomNavigationBarItem(
                      icon: Icon(
                        Icons.person,
                        size: width < 100 ? 23 : 26,
                      ),
                      label: "profile",
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}

















// import 'package:ecommerce_app/home_screen.dart';
// import 'package:ecommerce_app/search_filter.dart';
// import 'package:ecommerce_app/shopping_cart_bag.dart';
// import 'package:ecommerce_app/user_profile_orders.dart';
// import 'package:ecommerce_app/welcome_onboarding.dart';
// import 'package:flutter/material.dart';
//
// class HomePage extends StatelessWidget {
//    HomePage ({super.key});
//   final ValueNotifier<int>selectIndex=ValueNotifier(0);
// List<Widget>screen=[
//   WelcomeOnboarding(),
//   SearchFilter(),
//   ShoppingCartBag(),
//   UserProfileOrders(),
// ];
//   @override
//   Widget build(BuildContext context) {
//     return ValueListenableBuilder(
//         valueListenable: selectIndex,
//         builder: (context,index,child){
//           return Scaffold(
//             body: screen[index],
//             bottomNavigationBar: BottomNavigationBar(
//               backgroundColor: Colors.deepPurple,
//             selectedItemColor: Colors.red,
//             unselectedItemColor: Colors.black,
//             currentIndex: index,
//                 onTap: (value){
//               selectIndex.value=value;
//                 },
//                 items:[
//                   BottomNavigationBarItem(
//                       icon:Icon(Icons.home),
//                     label: "home",
//                   ),
//                   BottomNavigationBarItem(
//                       icon:Icon(Icons.search),
//                     label: "search",
//                   ),
//                   BottomNavigationBarItem(
//                       icon:Icon(Icons.shopping_cart),
//                     label: "cart",
//                   ),
//                   BottomNavigationBarItem(
//                       icon:Icon(Icons.person),
//                     label: "profile",
//                   )
//                 ]
//
//             ),
//           );
//         }
//     );
//
//
//   }
// }
