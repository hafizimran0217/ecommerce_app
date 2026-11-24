import 'package:ecommerce_app/search_filter.dart';
import 'package:flutter/material.dart';
class ShoppingCartBag extends StatelessWidget {
  const ShoppingCartBag ({super.key});
  @override
  Widget build(BuildContext context) {
    final height =MediaQuery.of(context).size.height;
    final width =MediaQuery.of(context).size.width;
    return Scaffold(
      body:LayoutBuilder(builder: (context,constraints){
        if(constraints.maxWidth>600){
          return  SafeArea(
              child:SingleChildScrollView(
                padding: EdgeInsets.all(25),
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
                                Icons.shopping_bag_outlined,
                                color: Colors.white,
                                size: width*0.02,
                              ),
                            ),
                            SizedBox(width: 50,),
                            Text(
                              "SwiftCart",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize:  width*0.015,
                              ),
                            ),
                            SizedBox(width: 60,),
                            Spacer(),
                            Icon(
                              Icons.notifications_none_outlined,
                              color: Colors.black,
                              size: width*0.02,
                            ),

                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                    size:  width*0.02,
                                  ),
                                ),

                              ],
                            ),

                          ]
                      ),
                      SizedBox(height: 30,),
                      Row(
                          children: [
                            Text(
                              "MyCart",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            ),
                            SizedBox(width: 30,),
                            Row(
                              children: [
                                Container(

                                  width: 120,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Center(
                                    child: Text(
                                      "2Items",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: width*0.02,
                                      ),
                                    ),


                                  ),

                                ),

                              ],
                            ),
                            SizedBox(width: 20,),
                            Spacer(),
                            Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.black,
                              size: width*0.02,
                            ),
                            Text(
                              "Clear",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: width*0.015,
                              ),
                            )
                          ]

                      ),
                      SizedBox(height: 5,),
                      Container(
                        height: 70,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child:
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.local_shipping_outlined,
                                  color: Colors.blue,
                                  size: width*0.02,
                                ),
                                Text(
                                  "You're \$32.00 away from Free Shipping!",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.015,
                                  ),
                                ),
                                SizedBox(width: 3,),
                                Spacer(),
                                Text(
                                  "100%",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: width*0.015,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 2,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                              ),
                            )
                          ],
                        ),



                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color:Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Image.asset("assets/images/shoes.jpg"),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Text(
                                  "Footwear\n"
                                      "Minimal White Sneakers\n"
                                      "Size 9 White",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.015,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Icon(
                            Icons.delete_outline_outlined,
                            color: Colors.black,
                            size: width*0.02,
                            fontWeight: FontWeight.bold,
                          ),
                        ],
                      ),
                      SizedBox(width: 50,),
                      Row(
                        children: [
                          SizedBox(width: 130,),
                          Text(
                            "\$89.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                              fontWeight: FontWeight.bold,
                            ),
                          ),



                          Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(

                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Center(
                                        child: Text(
                                          "-",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: width*0.015,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 30,),
                                      Row(
                                        children: [
                                          Text(
                                            "1",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: width*0.015,
                                            ),
                                          ),
                                          SizedBox(width: 20,),
                                          Row(
                                            children: [
                                              Text(
                                                "+",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: width*0.015,
                                                ),
                                              )
                                            ],

                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                              ),


                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width:60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Image.asset("assets/images/shirt.jpg"),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Text(
                                  "Apparel\n"
                                      "Classic Cotton Crewneck\n"
                                      "Size:M Navy",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.015,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.black,
                              size: width*0.02,
                              fontWeight: FontWeight.bold
                          )
                        ],
                      ),
                      SizedBox(width: 50,),
                      Row(
                          children: [
                            SizedBox(width: 130,),
                            Text(
                              "\$34.00",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: width*0.015,
                                  fontWeight: FontWeight.bold
                              ),
                            ),

                            Spacer(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Container(

                                  width:120,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child:Center(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "-",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: width*0.015,
                                          ),
                                        ),
                                        SizedBox(width: 30,),
                                        Row(
                                          children: [
                                            Text(
                                              "1",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: width*0.015,
                                              ),
                                            ),
                                            SizedBox(width: 20,),
                                            Row(
                                              children: [
                                                Text(
                                                  "+",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: width*0.015,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ]
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text(
                            "Voucher & promo code",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize:width*0.015,
                            ),
                          ),
                        ],

                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.sell,
                            color: Colors.black,
                            size: width*0.02,
                          ),
                          SizedBox(width: 50,),
                          Text(
                            "SWIFT10",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                            ),
                          ),
                          SizedBox(width: 30,),
                          Spacer(),
                          Row(
                            children: [
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:Center(
                                  child: Text(
                                    "Applied",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: width*0.015,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.check_circle_outline,
                            color: Colors.green,
                            size: width*0.02,
                          ),
                          SizedBox(width: 3,),
                          Row(
                            children: [
                              Text(
                                "\$10.00 discount activated for this order",
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: width*0.02,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        children: [
                          Text(
                            "Order Summary",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Text(
                            "USD",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Text(
                            "Subtotal",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Text(
                            "\$123.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                          children: [
                            Text(
                              "Standard Shipping",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Text(
                                  "I",
                                ),
                              ),
                            ),
                            SizedBox(width: 50,),
                            Spacer(),
                            Text(
                              "\$5.00",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            )

                          ]
                      ),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Text(
                            "Special Discount promo",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: width*0.015,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Text(
                            "-\$10.00",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: width*0.015,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        children: [
                          Text(
                            "Estimated Total",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Text(
                            "\$118.00",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: width*0.015,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text(
                            "Including taxes",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.verified_user_outlined,
                            color: Colors.blue,
                            size: width*0.02,
                          ),
                          Text(
                            "Secure Checkout",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                            ),
                          ),
                          SizedBox(width: 5,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.change_circle,
                                color: Colors.blue,
                                size: width*0.02,
                              ),
                              Text(
                                "30-Days Free returns",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: width*0.015,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>SearchFilter()));
                        },
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Icon(Icons.lock_outline,color: Colors.white,size: 30,),
                              SizedBox(width: 10,),
                              Text(
                                "Proceed to Checkout",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width*0.015,
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Colors.white12,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Text(
                                    "\$118.00",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: width*0.015,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5,),
                      Text(
                        "By placing order you agree to SwiftCart Terms & conditions",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: width*0.015,
                        ),
                      )
                    ]
                ),
              )
          );
        }
        else{
          return SafeArea(
              child:SingleChildScrollView(
                padding: EdgeInsets.all(25),
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
                                Icons.shopping_bag_outlined,
                                color: Colors.white,
                                size: width*0.04,
                              ),
                            ),
                            SizedBox(width: 50,),
                            Text(
                              "SwiftCart",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize:  width*0.04,
                              ),
                            ),
                            SizedBox(width: 60,),
                            Spacer(),
                            Icon(
                              Icons.notifications_none_outlined,
                              color: Colors.black,
                              size: width*0.04,
                            ),

                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                    size:  width*0.04,
                                  ),
                                ),

                              ],
                            ),

                          ]
                      ),
                      SizedBox(height: 30,),
                      Row(
                          children: [
                            Text(
                              "MyCart",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.04,
                              ),
                            ),
                            SizedBox(width: 30,),
                            Row(
                              children: [
                                Container(

                                  width: 120,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Center(
                                    child: Text(
                                      "2Items",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: width*0.04,
                                      ),
                                    ),


                                  ),

                                ),

                              ],
                            ),
                            SizedBox(width: 20,),
                            Spacer(),
                            Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.black,
                              size: width*0.04,
                            ),
                            Text(
                              "Clear",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: width*0.04,
                              ),
                            )
                          ]

                      ),
                      SizedBox(height: 5,),
                      Container(
                        height: 70,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child:
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.local_shipping_outlined,
                                  color: Colors.blue,
                                  size: width*0.03,
                                ),
                                Text(
                                  "You're \$32.00 away from Free Shipping!",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.03,
                                  ),
                                ),
                                SizedBox(width: 3,),
                                Spacer(),
                                Text(
                                  "100%",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: width*0.03,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: 2,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                              ),
                            )
                          ],
                        ),



                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color:Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Image.asset("assets/images/shoes.jpg"),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Text(
                                  "Footwear\n"
                                      "Minimal White Sneakers\n"
                                      "Size 9 White",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.04,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Icon(
                            Icons.delete_outline_outlined,
                            color: Colors.black,
                            size: width*0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ],
                      ),
                      SizedBox(width: 50,),
                      Row(
                        children: [
                          SizedBox(width: 130,),
                          Text(
                            "\$89.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.04,
                              fontWeight: FontWeight.bold,
                            ),
                          ),



                          Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(

                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Center(
                                        child: Text(
                                          "-",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: width*0.04,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 30,),
                                      Row(
                                        children: [
                                          Text(
                                            "1",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: width*0.04,
                                            ),
                                          ),
                                          SizedBox(width: 20,),
                                          Row(
                                            children: [
                                              Text(
                                                "+",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: width*0.04,
                                                ),
                                              )
                                            ],

                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                              ),


                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width:60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Image.asset("assets/images/shirt.jpg"),
                          ),
                          Center(
                            child: Column(
                              children: [
                                Text(
                                  "Apparel\n"
                                      "Classic Cotton Crewneck\n"
                                      "Size:M Navy",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.04,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.black,
                              size: width*0.04,
                              fontWeight: FontWeight.bold
                          )
                        ],
                      ),
                      SizedBox(width: 50,),
                      Row(
                          children: [
                            SizedBox(width: 130,),
                            Text(
                              "\$34.00",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: width*0.04,
                                  fontWeight: FontWeight.bold
                              ),
                            ),

                            Spacer(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,

                              children: [
                                Container(

                                  width:120,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child:Center(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "-",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: width*0.04,
                                          ),
                                        ),
                                        SizedBox(width: 30,),
                                        Row(
                                          children: [
                                            Text(
                                              "1",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: width*0.04,
                                              ),
                                            ),
                                            SizedBox(width: 20,),
                                            Row(
                                              children: [
                                                Text(
                                                  "+",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: width*0.04,
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ]
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text(
                            "Voucher & promo code",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize:width*0.04,
                            ),
                          ),
                        ],

                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.sell,
                            color: Colors.black,
                            size: width*0.04,
                          ),
                          SizedBox(width: 50,),
                          Text(
                            "SWIFT10",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.04,
                            ),
                          ),
                          SizedBox(width: 30,),
                          Spacer(),
                          Row(
                            children: [
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child:Center(
                                  child: Text(
                                    "Applied",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: width*0.04,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.check_circle_outline,
                            color: Colors.green,
                            size: width*0.03,
                          ),
                          SizedBox(width: 3,),
                          Row(
                            children: [
                              Text(
                                "\$10.00 discount activated for this order",
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: width*0.03,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        children: [
                          Text(
                            "Order Summary",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.04,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Text(
                            "USD",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.04,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Text(
                            "Subtotal",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.04,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Text(
                            "\$123.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.04,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                          children: [
                            Text(
                              "Standard Shipping",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.04,
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Text(
                                  "I",
                                ),
                              ),
                            ),
                            SizedBox(width: 50,),
                            Spacer(),
                            Text(
                              "\$5.00",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.04,
                              ),
                            )

                          ]
                      ),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Text(
                            "Special Discount promo",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: width*0.04,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Text(
                            "-\$10.00",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: width*0.04,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        children: [
                          Text(
                            "Estimated Total",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.04,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Spacer(),
                          Text(
                            "\$118.00",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: width*0.04,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text(
                            "Including taxes",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.04,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.verified_user_outlined,
                            color: Colors.blue,
                            size: width*0.04,
                          ),
                          Text(
                            "Secure Checkout",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.03,
                            ),
                          ),
                          SizedBox(width: 5,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.change_circle,
                                color: Colors.blue,
                                size: width*0.04,
                              ),
                              Text(
                                "30-Days Free returns",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: width*0.03,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 15,),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>SearchFilter()));
                        },
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Icon(Icons.lock_outline,color: Colors.white,size: 30,),
                              SizedBox(width: 10,),
                              Text(
                                "Proceed to Checkout",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width*0.04,
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Colors.white12,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                  child: Text(
                                    "\$118.00",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: width*0.04,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5,),
                      Text(
                        "By placing order you agree to SwiftCart Terms & conditions",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: width*0.02,
                        ),
                      )
                    ]
                ),
              )
          );
        }
      })

    );
  }
}
