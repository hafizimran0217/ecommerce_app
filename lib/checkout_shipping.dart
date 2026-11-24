import 'package:flutter/material.dart';
class CheckoutShipping extends StatelessWidget {
  const CheckoutShipping ({super.key});
  @override
  Widget build(BuildContext context) {
    final  height=MediaQuery.of(context).size.height;
    final width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        automaticallyImplyLeading: false,
        titleSpacing: 0,
        title: Row(
          children: [
            SizedBox(width: 40,),
            Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: width*0.04,
            ),
            SizedBox(width: 20,),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(11),
              ),
              child:Icon(
                Icons.shopping_bag_outlined,
                color: Colors.white,
                size: width*0.04,
              )
            ),
            Expanded(child:  Center(
              child: Text(
                "Checkout",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: width*0.015,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ),
            Icon(
              Icons.more_vert_outlined,
              color: Colors.black,
              size: width*0.04,
            ),
            SizedBox(width: 50,),
          ],
        ),
      ),
      body: SafeArea(
          child:Column(
            children: [
              Expanded(
                  child: SingleChildScrollView(
                padding: EdgeInsets.symmetric(
                  horizontal: 11,
                  vertical: 15,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: width*0.015,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(child:
                              Container(
                                height: 4,
                                color: Colors.black,
                              )
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlueAccent,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width*0.015,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(child: Container(
                                height: 4,
                                color: Colors.blue.shade100,
                              )),
                              Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      "3",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: width*0.015,
                                      ),
                                    ),
                                  )
                              )
                            ],
                          ),
                          SizedBox(height: 8,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Shipping",style: TextStyle(color: Colors.black,fontSize: width*0.015,),
                              ),
                              Text(
                                "Payment",style: TextStyle(color: Colors.black,fontSize: width*0.015,),
                              ),
                              Text(
                                "Review",style: TextStyle(color: Colors.black,fontSize: width*0.015,),)
                            ],
                          )
                        ],
                      )
                    ),
                    SizedBox(height: 70,),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined, color: Colors.blue, size: 30,
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                            child:Text(
                              "Shipping",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            ),
                        ),
                        Spacer(),

                        Icon(
                          Icons.edit, color: Colors.blue, size: width*0.04,
                        ),

                        SizedBox(width: 6,),
                        Expanded(
                            child:Text(
                              "Edit",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: width*0.015,
                              ),
                            )
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: double.infinity,
                                width: 10,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    bottomLeft: Radius.circular(15),
                                  )
                                ),
                              ),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Center(
                                          child: Container(
                                            height: 15,
                                            width: 15,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Row(
                                        children: [
                                          Text("John Doe", style: TextStyle(color: Colors.black, fontSize: width*0.015,

                                            ),
                                          ),
                                          SizedBox(width: 18,),
                                          Container(
                                            height: 50,
                                            width: 70,
                                            decoration: BoxDecoration(
                                              color: Colors.blue.shade200,
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: Center(child: Text("Home",style: TextStyle(color: Colors.black,fontSize: width*0.02,),)),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text(
                                        "124 Market Street,Suite 4B",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: width*0.015,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text(
                                        "New York,Ny 10001",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: width*0.015,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),

                                  Row(
                                    children: [
                                      Icon(
                                        Icons.phone_outlined,
                                        size: width*0.03,
                                      ),
                                      Text(
                                        "+1(555) 019-2834",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: width*0.015,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          height: 70,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add_circle_outline,color: Colors.blue,size: width*0.04,),
                              Text("Add New Address",style: TextStyle(color: Colors.black,fontSize: width*0.015,fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Icon(
                              Icons.local_shipping_outlined,
                              color: Colors.blue,
                              size: width*0.04,
                            ),
                            Text(
                              "Delivery Method",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 20,),
                        Container(
                          height: 70,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 30,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                  child: Container(
                                    height: 15,
                                    width: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Standard Delivery",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: width*0.015,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                Container(
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        Text(
                                          "Eco",style: TextStyle(
                                          color: Colors.black,
                                          fontSize: width*0.015,
                                        ),
                                        ),
                                      ],
                                    ),
                                  )

                                    ),
                                   ]
                                    ),
                                    Text(
                                        "3-5 business days",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: width*0.015,
                                          fontWeight: FontWeight.bold,
                                        )
                                    ),
                                                            ]
                                ),
                              ),
                              Text(
                                "\$5.00",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: width*0.015,
                                ),
                              )
                                ]
                          )
                        ),
                        SizedBox(height: 30,),
                            Container(
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  SizedBox(width: 50,),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "Express Courier",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: width*0.015,
                                                fontWeight: FontWeight.bold
                                              ),
                                            ),
                                            Icon(
                                              Icons.bolt_outlined,
                                              color: Colors.blue,
                                              size: width*0.04,
                                            )
                                          ],
                                        ),
                                        Text(
                                          "Guaranteed next day delivery",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: width*0.015,
                                          ),
                                        )


                                      ],
                                    ),
                                  ),
                                  Text(
                                    "\$12.00",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width*0.015,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.credit_card,
                          color: Colors.blue,
                          size: width*0.04,
                        ),
                        SizedBox(width: 20,),
                        Text(
                          "Payment Method",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 40,),
                            Container(
padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                              decoration: BoxDecoration(
                                color: Colors.teal.shade100,
                                borderRadius: BorderRadius.circular(15),
                              ),
                                child: Center(
                                  child: Text(
                                    "STEP 2 PREVIEW",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: width*0.015,
                                    ),
                                  ),
                                ),
                              ),
                          ],
                        ),
                    SizedBox(height: 30,),
                        Container(
                          height: 70,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 70,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 30,
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        shape: BoxShape.circle,
                                      ),

                                            ),
                                    SizedBox(width: 40,),
                                    Row(
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 30,
                                          decoration: BoxDecoration(
                                            color: Colors.green,
                                            shape: BoxShape.circle,
                                          ),
                                        ),


                                              ],
                                            )



                                          ],
                                        )

                          ),
                          SizedBox(width: 20,),
                          Expanded(
                              child:Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Mastercard ending in 4242",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width*0.015,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Express 09/27",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width*0.02,
                                      fontWeight: FontWeight.bold
                                    ),
                                  )
                                ]

                              )
                          ),
                              SizedBox(width: 30,),
                              Container(
                                height: 50,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(Icons.check,color: Colors.white,size: width*0.04,),
                              )

                         ]
                        ),

                          ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Expanded(
                            child:Container(
height: 50,
                              width: 90,
                              decoration: BoxDecoration(
                                color: Colors.blue.shade50,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.payment_outlined,color: Colors.black,),

                                  Text(
                                    "cash on Delivery",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width*0.015,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                            )
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child:Container(
                              height: 50,
                              width: 90,
                              decoration: BoxDecoration(
                                color: Colors.blue.shade50,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.phone_iphone_outlined,size: width*0.04,),
                                  SizedBox(width: 20,),
                                  Text(
                                    "Apple Pay",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width*0.015,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                            )

                            )

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Icon(
                          Icons.receipt_long_outlined,color: Colors.blue, size: width*0.04,
                        ),
                        Text(
                          "Order Summary",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 30,),
                        Container(
                          height: 70,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Image.asset("assets/images/headphone.jpg",),
                                      ),
                              SizedBox(width: 20,),
                              Row(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Image.asset("assets/images/laptop.jpg",
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                  Row(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(15),
                                        ),
                                        child: Image.asset("assets/images/shirt.jpg"),
                                      ),
                                      SizedBox(width: 20,),
                                      Row(
                                        children: [
                                          Container(
                                            height: 50,
                                            width: 70,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: Center(
                                              child: Text(
                                                "+1 more",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: width*0.015,
                                                  fontWeight: FontWeight.bold,
                                                ),

                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              )


                                  ],
                                ),
                              ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text(
                          "Items Total (4)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "\$123.00",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text(
                          "Shipping Fee",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "\$5.00",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text(
                          "Special Discount",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: width*0.015,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              "Swift 10",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: width*0.015,
                              ),
                            ),

                          ),
                        ),
                        Spacer(),
                        Text(
                          "-\$10.00",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: width*0.015,
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 70,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child:
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Total Amount",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: width*0.015,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 3,),
                              Text(
                                "Including text & duties",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: width*0.015,
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Text(
                            "\$118.00",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: width*0.015,
                            ),
                          )

                            ],
                          ),
                    ),
                    SizedBox(height: 5,),
                    Container(
                      height: 70,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.lock_open_rounded,color: Colors.white,size: width*0.04,),
                          SizedBox(width: 10,),
                          Text(
                            "Place order & pay",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: width*0.015,
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 30,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.white12,
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child: Center(
                              child: Text(
                                "\$118.00",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width*0.015,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Row(
                      children: [
                        Icon(
                          Icons.verified_user_outlined,color: Colors.black,size: width*0.04,

                        ),
                        SizedBox(width: 20,),
                        Text(
                          "Encrypted 256-bit  in safe checkout.Free 30-days returns",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: width*0.015,
                          ),
                        )
                      ],
                    )

      ]
                ),
              ),
            )
                        ],
          )
      )
    );
  }
}