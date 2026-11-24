import 'package:ecommerce_app/product_details.dart';
import 'package:flutter/material.dart';
class SearchFilter extends StatelessWidget {
  const SearchFilter({super.key});
  @override
  Widget build(BuildContext context) {
    final height =MediaQuery.of(context).size.height;
    final width =MediaQuery.of(context).size.width;
    return Scaffold(
      body:LayoutBuilder(builder: (context,constraints){
        if(constraints.maxWidth>600){
          return      SafeArea(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(11),
                        ),
                        child: Icon(
                          Icons.shopping_bag,
                          color: Colors.white,
                          size: width*0.02,
                        ),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "SwiftCart",
                        style: TextStyle(
                          fontSize: width*0.015,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.notifications_none, size: width*0.02,),
                      SizedBox(width: 15),
                      CircleAvatar(
                        backgroundColor: Color(0xffDCE8FF),
                        child: Icon(Icons.person,size: width*0.02,),
                      ),
                    ],
                  ),
                  SizedBox(height: 26),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.search, size: width*0.02,),
                              SizedBox(width: 10),
                              Text(
                                "Sneakers",
                                style: TextStyle(fontSize: width*0.015,),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(width: 12),

                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color(0xff081329),
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.tune,
                          color: Colors.white,
                          size: width*0.02,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),


                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Color(0xff081329),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Text(
                          "Sort: Popular",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: width*0.015,
                          ),
                        ),
                      ),

                      SizedBox(width: 8),

                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Color(0xffDCE8FF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Text(
                          "\$40 - \$120",
                          style: TextStyle(fontSize: width*0.02,),
                        ),
                      ),

                      SizedBox(width: 8),

                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Text("Brand"),
                      ),
                    ],
                  ),

                  SizedBox(height: 25),


                  Row(
                    children: [
                      Text(
                        'Results for "Sneakers"',
                        style: TextStyle(
                          fontSize: width*0.015,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 8),
                      Text(
                        "(24 items)",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Expanded(
                        child: Container(

                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 130,
                                    color: Colors.white,
                                    child: Image.asset("assets/images/shoes.jpg"),

                                  ),

                                  Positioned(
                                    right: 5,
                                    top: 5,
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: width*0.02,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 30),
                              Text(
                                "SWIFTCRAFT",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                "Minimal White",


                                style: TextStyle(
                                  fontSize: width*0.015,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "\$89.00",
                                    style: TextStyle(
                                      fontSize: width*0.02,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    padding: EdgeInsets.all(8),
                                    color: Color(0xff081329),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width*0.02,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(width: 12),
                      Expanded(
                        child: Container(

                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Stack(
                                  children: [
                                    Container(
                                      height: 130,

                                      color: Colors.white,
                                      child: Image.asset("assets/images/shoes.jpg"),

                                    ),
                                  ]



                              ),



                              Positioned(
                                right: 5,
                                top: 5,
                                child: Icon(
                                  Icons.favorite_border,
                                  size: width*0.02,
                                ),
                              ),



                              SizedBox(height: 8),
                              Text(
                                "AEROMOTION",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                "Runner Knit",
                                style: TextStyle(
                                  fontSize: width*0.015,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Row(
                                children: [
                                  Text(
                                    "\$75.00",
                                    style: TextStyle(
                                      fontSize: width*0.015,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  Spacer(),

                                  Container(
                                    padding: EdgeInsets.all(8),
                                    color: Color(0xff081329),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width*0.02,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15),

                  Row(
                    children: [

                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [

                              Stack(
                                children: [
                                  Container(
                                    height: 130,
                                    color: Colors.white,
                                    child: Image.asset("assets/images/shoes.jpg"),

                                  ),


                                  Positioned(
                                    right: 5,
                                    top: 5,
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: width*0.02,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 8),

                              Text(
                                "URBANSTEP",
                                style: TextStyle(color: Colors.grey),
                              ),

                              Text(
                                "Canvas Low-Top",
                                style: TextStyle(
                                  fontSize: width*0.015,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Row(
                                children: [
                                  Text(
                                    "\$49.00",
                                    style: TextStyle(
                                      fontSize: width*0.015,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  Spacer(),

                                  Container(
                                    padding: EdgeInsets.all(8),
                                    color: Color(0xff081329),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width*0.02,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 12),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [

                              Stack(
                                children: [
                                  Container(
                                    height: 130,
                                    color: Colors.white,
                                    child: Image.asset("assets/images/shoes.jpg"),

                                  ),


                                  Positioned(
                                    right: 5,
                                    top: 5,
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: width*0.02,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 8),

                              Text(
                                "COURT LEGACY",
                                style: TextStyle(color: Colors.grey),
                              ),

                              Text(
                                "Retro Leather",
                                style: TextStyle(
                                  fontSize: width*0.015,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Row(
                                children: [
                                  Text(
                                    "\$110.00",
                                    style: TextStyle(
                                      fontSize: width*0.015,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  Spacer(),

                                  Container(
                                    padding: EdgeInsets.all(8),
                                    color: Color(0xff081329),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width*0.02,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 25),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails()));
                    },
                    child: Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffDCE8FF),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.verified,
                            color: Colors.blue,
                            size: width*0.02,
                          ),

                          SizedBox(width: 10),

                          Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Swift Authenticity Guarantee",
                                style: TextStyle(
                                  fontSize: width*0.015,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 50,),

                              Text(
                                "Every sneaker verified before dispatch.",
                                style: TextStyle(color: Colors.grey,fontSize: width*0.02,),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),

            ),
          );
        }
        else{
          return      SafeArea(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(11),
                        ),
                        child: Icon(
                          Icons.shopping_bag,
                          color: Colors.white,
                          size: width*0.04,
                        ),
                      ),
                      SizedBox(width: 12),
                      Text(
                        "SwiftCart",
                        style: TextStyle(
                          fontSize: width*0.04,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.notifications_none, size: width*0.04,),
                      SizedBox(width: 15),
                      CircleAvatar(
                        backgroundColor: Color(0xffDCE8FF),
                        child: Icon(Icons.person,size: width*0.04,),
                      ),
                    ],
                  ),
                  SizedBox(height: 26),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.search, size: width*0.04,),
                              SizedBox(width: 10),
                              Text(
                                "Sneakers",
                                style: TextStyle(fontSize: width*0.04,),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(width: 12),

                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color(0xff081329),
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.tune,
                          color: Colors.white,
                          size: width*0.04,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),


                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Color(0xff081329),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Text(
                          "Sort: Popular",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: width*0.04,
                          ),
                        ),
                      ),

                      SizedBox(width: 8),

                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Color(0xffDCE8FF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Text(
                          "\$40 - \$120",
                          style: TextStyle(fontSize: width*0.04,),
                        ),
                      ),

                      SizedBox(width: 8),

                      Container(
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Text("Brand"),
                      ),
                    ],
                  ),

                  SizedBox(height: 25),


                  Row(
                    children: [
                      Text(
                        'Results for "Sneakers"',
                        style: TextStyle(
                          fontSize: width*0.04,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 8),
                      Text(
                        "(24 items)",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Expanded(
                        child: Container(

                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 130,

                                    color: Colors.white,
                                    child: Image.asset("assets/images/shoes.jpg"),

                                  ),

                                  Positioned(
                                    right: 5,
                                    top: 5,
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: width*0.04,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 30),
                              Text(
                                "SWIFTCRAFT",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                "Minimal White",


                                style: TextStyle(
                                  fontSize: width*0.04,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "\$89.00",
                                    style: TextStyle(
                                      fontSize: width*0.04,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    padding: EdgeInsets.all(8),
                                    color: Color(0xff081329),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width*0.04,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(width: 12),
                      Expanded(
                        child: Container(

                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Stack(
                                  children: [
                                    Container(
                                      height: 130,

                                      color: Colors.white,
                                      child: Image.asset("assets/images/shoes.jpg"),

                                    ),
                                  ]



                              ),



                              Positioned(
                                right: 5,
                                top: 5,
                                child: Icon(
                                  Icons.favorite_border,
                                  size: width*0.04,
                                ),
                              ),



                              SizedBox(height: 8),
                              Text(
                                "AEROMOTION",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                "Runner Knit",
                                style: TextStyle(
                                  fontSize: width*0.04,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Row(
                                children: [
                                  Text(
                                    "\$75.00",
                                    style: TextStyle(
                                      fontSize: width*0.04,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  Spacer(),

                                  Container(
                                    padding: EdgeInsets.all(8),
                                    color: Color(0xff081329),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width*0.04,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 15),

                  Row(
                    children: [

                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [

                              Stack(
                                children: [
                                  Container(
                                    height: 130,
                                    color: Colors.white,
                                    child: Image.asset("assets/images/shoes.jpg"),

                                  ),


                                  Positioned(
                                    right: 5,
                                    top: 5,
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: width*0.04,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 8),

                              Text(
                                "URBANSTEP",
                                style: TextStyle(color: Colors.grey),
                              ),

                              Text(
                                "Canvas Low-Top",
                                style: TextStyle(
                                  fontSize: width*0.04,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Row(
                                children: [
                                  Text(
                                    "\$49.00",
                                    style: TextStyle(
                                      fontSize: width*0.04,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  Spacer(),

                                  Container(
                                    padding: EdgeInsets.all(8),
                                    color: Color(0xff081329),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width*0.04,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 12),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [

                              Stack(
                                children: [
                                  Container(
                                    height: 130,
                                    color: Colors.white,
                                    child: Image.asset("assets/images/shoes.jpg"),

                                  ),


                                  Positioned(
                                    right: 5,
                                    top: 5,
                                    child: Icon(
                                      Icons.favorite_border,
                                      size: width*0.04,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 8),

                              Text(
                                "COURT LEGACY",
                                style: TextStyle(color: Colors.grey),
                              ),

                              Text(
                                "Retro Leather",
                                style: TextStyle(
                                  fontSize: width*0.04,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              Row(
                                children: [
                                  Text(
                                    "\$110.00",
                                    style: TextStyle(
                                      fontSize: width*0.04,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  Spacer(),

                                  Container(
                                    padding: EdgeInsets.all(8),
                                    color: Color(0xff081329),
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: width*0.04,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 25),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails()));
                    },
                    child: Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffDCE8FF),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.verified,
                            color: Colors.blue,
                            size: width*0.04,
                          ),

                          SizedBox(width: 10),

                          Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Swift Authenticity Guarantee",
                                style: TextStyle(
                                  fontSize: width*0.03,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 50,),

                              Text(
                                "Every sneaker verified before dispatch.",
                                style: TextStyle(color: Colors.grey,fontSize: width*0.03,),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),

            ),
          );
        }
      }







      )

    );
  }
}