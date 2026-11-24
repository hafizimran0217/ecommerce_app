import 'package:ecommerce_app/home_discovery.dart';
import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails ({super.key});
  @override
  Widget build(BuildContext context) {
    final  height=MediaQuery.of(context).size.height;
    final width=MediaQuery.of(context).size.width;
    return Scaffold(
      body:LayoutBuilder(builder: (context,constraints){
        if(constraints.maxWidth>600){
          return  SafeArea(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: width*0.04,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                            size:width*0.02,
                          ),
                        ),
                        SizedBox(width: 40),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: width*0.08,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Icon(
                                Icons.shopping_cart_outlined,
                                color: Colors.white,
                                size: width*0.02,
                              ),
                            ),
                            SizedBox(width: width*0.04,),
                            Row(
                              children: [
                                Text(
                                  "Product Details",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.015,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 50,),
                            Container(

                              width: 60,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                              ),
                              child: Icon(
                                Icons.person,
                                color: Colors.white,
                                size:width*0.02,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Save25%",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: width*0.015,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.favorite_outline_outlined,
                                      color: Colors.black,
                                      size: width*0.02,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ]
                    ),
                    SizedBox(width: 100),
                    Container(
                        height: 375,
                        width: double.infinity,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child:Image.asset("assets/images/shoes.jpg"),


                              )
                            ]
                        )

                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "SwiftCart Studio",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 100),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star_outline,
                              color: Colors.green,
                              size: width*0.02,
                            ),
                            SizedBox(width: 5,),
                            Text(
                              "4.9 (234)",
                              style: TextStyle(
                                fontSize: width*0.015,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Row(
                      children: [
                        Text(
                          "Minimal White Sneakers",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "\$89.00",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "\$120.00",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Color",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                          ),
                        ),
                        SizedBox(width: 50,),
                        Row(
                          children: [
                            Text(
                              "White",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            )
                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(width: 40,),
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                              ),
                            ),
                            SizedBox(width: 40,),
                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Select Size(US)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                          ),
                        ),
                        SizedBox(width: 50,),
                        Row(
                          children: [
                            Text(
                              "Size Guide",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: width*0.015,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      children: [
                        Text(
                          "US 8",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                          ),
                        ),
                        SizedBox(width: 50,),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Text(
                                "US 9",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width*0.015,
                                ),
                              ),

                            ),
                            SizedBox(width: 60,),
                            Row(
                              children: [
                                Text(
                                  "US 10",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.015,
                                  ),
                                ),
                                SizedBox(width: 40,),
                                Row(
                                  children: [
                                    Text(
                                      "US 11",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: width*0.015,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      children: [
                        Text(
                          "Highlights",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,

                          ),
                        ),


                      ],
                    ),
                    SizedBox(width: 30,),
                    Row(
                      children: [
                        Icon(
                          Icons.check_outlined,
                          color: Colors.blue,
                          size: width*0.02,
                        ),
                        Row(
                          children: [
                            Text(
                              "Handcrafted with certified Italian full_grain\n"
                                  "nappa leather.",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 40,),
                    Row(
                      children: [
                        Icon(
                          Icons.check_outlined,
                          color: Colors.blue,
                          size: width*0.02,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ergonomic memory_foam insole for cloud_like\n"
                                  "daily support.",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      children: [
                        Icon(
                          Icons.check_outlined,
                          color: Colors.blue,
                          size: width*0.02,
                        ),
                        Row(
                          children: [
                            Text(
                              "Durable vulcanized anti_slip rubber outsole.",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(height:50,),
                    Row(
                      children: [
                        Icon(
                          Icons.local_shipping_outlined,
                          color: Colors.blue,
                          size: width*0.02,
                        ),
                        Row(
                          children: [
                            Text(
                              "Free Express Delivery\n"
                                  "Arrives in 2_3 business days",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),

                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(

                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
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
                              ),

                            ],
                          ),

                        ),
                        Spacer(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeDiscovery()));
                              },
                              child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.shopping_bag_outlined,
                                        color: Colors.white,
                                        size: width*0.02,
                                      ),
                                      SizedBox(width: 10,),

                                      Row(
                                        children: [
                                          Text(
                                            "Add to cart  \$89.00",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: width*0.015,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                              ),
                            ),
                          ],
                        )
                      ],)

                  ],
                ),
              )

          );
        }
        else{
          return SafeArea(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: width*0.04,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                            size:width*0.04,
                          ),
                        ),
                        SizedBox(width: 40),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: width*0.08,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Icon(
                                Icons.shopping_cart_outlined,
                                color: Colors.white,
                                size: width*0.04,
                              ),
                            ),
                            SizedBox(width: width*0.04,),
                            Row(
                              children: [
                                Text(
                                  "Product Details",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.04,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 50,),
                            Container(

                              width: 60,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                              ),
                              child: Icon(
                                Icons.person,
                                color: Colors.white,
                                size:width*0.04,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 160,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Save25%",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: width*0.04,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.favorite_outline_outlined,
                                      color: Colors.black,
                                      size: width*0.04,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ]
                    ),
                    SizedBox(width: 100),
                    Container(
                        height: 375,
                        width: double.infinity,
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child:Image.asset("assets/images/shoes.jpg"),


                              )
                            ]
                        )

                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "SwiftCart Studio",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: width*0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 100),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star_outline,
                              color: Colors.green,
                              size: width*0.04,
                            ),
                            SizedBox(width: 5,),
                            Text(
                              "4.9 (234)",
                              style: TextStyle(
                                fontSize: width*0.04,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Row(
                      children: [
                        Text(
                          "Minimal White Sneakers",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "\$89.00",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.04,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "\$120.00",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.04,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Color",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.04,
                          ),
                        ),
                        SizedBox(width: 50,),
                        Row(
                          children: [
                            Text(
                              "White",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.04,
                              ),
                            )
                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(width: 40,),
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                              ),
                            ),
                            SizedBox(width: 40,),
                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Select Size(US)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.04,
                          ),
                        ),
                        SizedBox(width: 50,),
                        Row(
                          children: [
                            Text(
                              "Size Guide",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: width*0.04,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      children: [
                        Text(
                          "US 8",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.04,
                          ),
                        ),
                        SizedBox(width: 50,),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Text(
                                "US 9",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width*0.04,
                                ),
                              ),

                            ),
                            SizedBox(width: 60,),
                            Row(
                              children: [
                                Text(
                                  "US 10",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: width*0.04,
                                  ),
                                ),
                                SizedBox(width: 40,),
                                Row(
                                  children: [
                                    Text(
                                      "US 11",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: width*0.04,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      children: [
                        Text(
                          "Highlights",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.04,
                            fontWeight: FontWeight.bold,

                          ),
                        ),


                      ],
                    ),
                    SizedBox(width: 30,),
                    Row(
                      children: [
                        Icon(
                          Icons.check_outlined,
                          color: Colors.blue,
                          size: width*0.04,
                        ),
                        Row(
                          children: [
                            Text(
                              "Handcrafted with certified Italian full_grain\n"
                                  "nappa leather.",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.03,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(width: 40,),
                    Row(
                      children: [
                        Icon(
                          Icons.check_outlined,
                          color: Colors.blue,
                          size: width*0.04,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ergonomic memory_foam insole for cloud_like\n"
                                  "daily support.",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.03,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      children: [
                        Icon(
                          Icons.check_outlined,
                          color: Colors.blue,
                          size: width*0.04,
                        ),
                        Row(
                          children: [
                            Text(
                              "Durable vulcanized anti_slip rubber outsole.",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.03,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(height:50,),
                    Row(
                      children: [
                        Icon(
                          Icons.local_shipping_outlined,
                          color: Colors.blue,
                          size: width*0.04,
                        ),
                        Row(
                          children: [
                            Text(
                              "Free Express Delivery\n"
                                  "Arrives in 2_3 business days",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.04,
                              ),

                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(

                          width: 110,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
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
                              ),

                            ],
                          ),

                        ),
                        Spacer(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeDiscovery()));
                              },
                              child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.shopping_bag_outlined,
                                        color: Colors.white,
                                        size: width*0.04,
                                      ),
                                      SizedBox(width: 10,),

                                      Row(
                                        children: [
                                          Text(
                                            "Add to cart  \$89.00",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: width*0.04,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                              ),
                            ),
                          ],
                        )
                      ],)

                  ],
                ),
              )

          );
        }
      })

    );
  }
}
