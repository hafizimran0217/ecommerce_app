import 'package:ecommerce_app/user_profile_orders.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class WelcomeOnboarding extends StatelessWidget {
  const WelcomeOnboarding ({super.key});
  @override
   build(BuildContext context) {
    final height=MediaQuery.of(context).size.height;
    final width=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffF8F9FF),
      body:LayoutBuilder(builder: (context,constraints){
        if(constraints.maxWidth>600){
return  SafeArea(
  child: SingleChildScrollView(
    child: Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    height: 44,
                    width: 44,
                    decoration: BoxDecoration(
                      color: Color(0xff3167E8),
                      borderRadius: BorderRadius.circular(11),
                    ),
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.white,
                      size:  width*0.02,
                    ),
                  ),
                  SizedBox(width: width*0.04,),
                  Text("SwiftCart",style: TextStyle(
                    fontSize: width*0.015,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff142033),
                  ),
                  ),
                ],
              )
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 9,
            ),
            decoration: BoxDecoration(
              color: Color(0xffF0F2F8),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Text("Skip",style: TextStyle(color: Colors.black,
                  fontSize: width*0.015,
                ),
                ),
              ],
            ),
          ),
          SizedBox(height: height*0.04,),
          Container(
            height: 375,
            width: double.infinity,
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Color(0xffEDF3FF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(15),
                    child: Image.asset("assets/images/splash.png",),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height:height*0.04,),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 17,
              vertical: 5,
            ),
            decoration: BoxDecoration(
              color: Color(0xffDCE7FF),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              "New Season 2026",
              style: TextStyle(
                fontSize: width*0.017,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
                color: Color(0xff243B67),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Text("Discover Your Daily Style",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: width*0.017,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 4),
          Text(
            "Shop effortlessly with thousands of curated\n"
                "products at the best price .",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize:width*0.016,
              height: 1.5                                   ,
              color: Colors.black54,
            ),
          ),
          SizedBox(height: height*0.04),
          Row(
            children: [
              Expanded(
                child: featureCard(
                  Icons.sentiment_satisfied_alt_outlined,
                  "500k+ Happy",
                ),
              ),
              SizedBox(width: 5),
              Expanded(
                child: featureCard(
                  Icons.lock_outline,
                  "Secure Pay",

                ),
              ),
              SizedBox(width: 5),
              Expanded(
                child: featureCard(
                  Icons.waterfall_chart,
                  "Free Returns",
                ),
              ),
            ],
          ),
          SizedBox(height: height*0.04),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,MaterialPageRoute(builder: (context)=>UserProfileOrders()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:  Color(0xff202C40),
                foregroundColor: Colors.white,
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Get Started",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: width*0.015,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 7),
                  Icon(
                    Icons.arrow_forward,
                    size: width*0.02,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "I already have an account • Sign In",
            style: TextStyle(
              fontSize:  width*0.015,
              fontWeight: FontWeight.bold,
              color: Color(0xff0868F9),
            ),
          ),
          SizedBox(height: 15),
        ],
      ),
    ),
  ),
);
        }
        else{
          return         SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 44,
                              width: 44,
                              decoration: BoxDecoration(
                                color: Color(0xff3167E8),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Icon(
                                Icons.shopping_bag_outlined,
                                color: Colors.white,
                                size:  width*0.04,
                              ),
                            ),
                            SizedBox(width: width*0.04,),
                            Text("SwiftCart",style: TextStyle(
                              fontSize: width*0.05,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff142033),
                            ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 9,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffF0F2F8),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Text("Skip",style: TextStyle(color: Colors.black,
                            fontSize: width*0.04,
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: height*0.04,),
                    Container(
                      height: 375,
                      width: double.infinity,
                      padding: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                        color: Color(0xffEDF3FF),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadiusGeometry.circular(15),
                              child: Image.asset("assets/images/splash.png",),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height:height*0.04,),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 17,
                        vertical: 5,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffDCE7FF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "New Season 2026",
                        style: TextStyle(
                          fontSize: width*0.04,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 5,
                          color: Color(0xff243B67),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text("Discover Your Daily Style",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: width*0.04,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Shop effortlessly with thousands of curated\n"
                          "products at the best price .",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize:width*0.03,
                        height: 1.5                                   ,
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(height: height*0.04),
                    Row(
                      children: [
                        Expanded(
                          child: featureCard(
                            Icons.sentiment_satisfied_alt_outlined,
                            "500k+ Happy",
                          ),
                        ),
                        SizedBox(width: 5),
                        Expanded(
                          child: featureCard(
                            Icons.lock_outline,
                            "Secure Pay",
                          ),
                        ),
                        SizedBox(width: 5),
                        Expanded(
                          child: featureCard(
                            Icons.waterfall_chart,
                            "Free Returns",
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: height*0.04),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>UserProfileOrders()));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor:  Color(0xff202C40),
                          foregroundColor: Colors.white,
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child:  Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Get Started",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: width*0.04,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 7),
                            Icon(
                              Icons.arrow_forward,
                              size: width*0.04,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "I already have an account • Sign In",
                      style: TextStyle(
                        fontSize:  width*0.04,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff0868F9),
                      ),
                    ),
                    SizedBox(height: 15),
                  ],
                ),
              ),
            ),
          );

      }

      })
    );
  }
  static Widget (bool active) {
    return Container(
      height: 8,
      width: active ? 24 : 8,
      decoration: BoxDecoration(
        color: active
            ?  Color(0xff14243D)
            :  Color(0xffC9DCFF),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
Widget featureCard(IconData icon, String title) {
  return Container(
    height: 51,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.04),
          blurRadius: 5,
          offset:  Offset(0, 2),
        ),
      ],
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 19,
          color:  Color(0xff0969FF),
        ),
         SizedBox(height: 3),
        Text(
          title,
          style:  TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.bold,
            color: Color(0xff263143),
          ),
        ),
      ],
    ),
  );
  }






