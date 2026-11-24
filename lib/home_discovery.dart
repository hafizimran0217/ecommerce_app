import 'package:ecommerce_app/checkout_shipping.dart';
import 'package:flutter/material.dart';
class HomeDiscovery extends StatelessWidget {
  const HomeDiscovery({super.key});
  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.of(context).size.height;
    final width=MediaQuery.of(context).size.width;
    return Scaffold(
      body:LayoutBuilder(builder: (context,constraints){
        if(constraints.maxWidth>600){
          return SafeArea(
            child: Column(
              children: [
                Padding(
                  padding:EdgeInsets.fromLTRB(22, 20, 22, 12),
                  child: Row(
                    children: [
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                          color:  Color(0xff1764e8),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(
                          Icons.shopping_basket_outlined,
                          color: Colors.white,
                          size:  width*0.02,
                        ),
                      ),
                      SizedBox(width: 12),
                      Text(
                        'SwiftCart',
                        style: TextStyle(
                          fontSize: width*0.015,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.notifications_none, size:width*0.04,),
                      SizedBox(width: 20),
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                          color: Color(0xff071426),
                          shape: BoxShape.circle,
                        ),
                        child:  Icon(
                          Icons.person_outline,
                          color: Colors.white,
                          size: width*0.02,
                        ),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 22),
                  child: Container(

                    padding:  EdgeInsets.symmetric(horizontal: 18),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.04),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search, size:width*0.04, ),
                        SizedBox(width: 20),
                        Expanded(
                          child: Text(
                            'Search shoes, clothes, tech...',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: width*0.018,
                            ),
                          ),
                        ),
                        Icon(Icons.mic_none,size: width*0.04,),
                      ],
                    ),
                  ),
                ),

                Expanded(
                  child: ListView(
                    padding: EdgeInsets.fromLTRB(22, 28, 22, 20),
                    children: [

                      Container(
                        padding: EdgeInsets.all(28),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            gradient: LinearGradient(colors: [
                              Colors.black,
                              Colors.deepPurple,
                            ])
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 14,
                                    vertical: 5,
                                  ),
                                  decoration: BoxDecoration(
                                    color:  Color(0xff54efb2),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child:  Text(
                                    '⚡ LIMITED TIME',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 7),
                                Text(
                                  'Ends in 06h 42m',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: width*0.015,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Text(
                              'Summer Flash Sale',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: width*0.017,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Up to 40% Off curated essentials',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: width*0.015,
                              ),
                            ),
                            SizedBox(height: 18),
                            Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:  Color(0xff0764df),
                                    foregroundColor: Colors.white,
                                    padding:  EdgeInsets.symmetric(
                                      horizontal: 28,
                                      vertical: 17,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(17),
                                    ),
                                  ),
                                  child: Text(
                                    'Shop Now  →',
                                    style: TextStyle(
                                      fontSize: width*0.015,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 18),
                                Text(
                                  'T&C Apply',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    decoration: TextDecoration.underline,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 30),


                      Row(
                        children: [
                          Text(
                            'Explore Categories',
                            style: TextStyle(
                              fontSize: width*0.015,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Text(
                            'View All',
                            style: TextStyle(
                              color: Colors.blue.shade700,
                              fontSize: width*0.015,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 15),


                      SizedBox(
                        height: 55,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            category('▦', 'All', true),
                            category('♧', 'Fashion', false),
                            category('♢', 'Footwear', false),
                            category('▣', 'Gadgets', false),
                          ],
                        ),
                      ),

                      SizedBox(height: 30),


                      Row(
                        children: [
                          Text(
                            'Trending Now',
                            style: TextStyle(
                              fontSize: width*0.015,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 6),
                          Text(
                            '4 items',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: width*0.015,
                            ),
                          ),
                          Spacer(),
                          Icon(Icons.tune,size: width*0.02,),
                          SizedBox(width: 5),
                          Text(
                            'Filter',
                            style: TextStyle(fontSize: width*0.02,),
                          ),
                        ],
                      ),
                      Column(
                        children: [


                          Row(
                            children: [


                              Expanded(
                                child: Container(
                                  margin:  EdgeInsets.only(right: 6, bottom: 12),
                                  padding:  EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                              height: 190,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Image.asset("assets/images/shoes.jpg",
                                              )
                                          ),
                                          Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                              padding: EdgeInsets.all(6),
                                              decoration: BoxDecoration(
                                                color: Colors.greenAccent,
                                                borderRadius: BorderRadius.circular(15),
                                              ),
                                              child:  Text(
                                                'Eco Made',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),

                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.favorite_border,size: width*0.02,),
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Text(
                                        '☆ 4.8 (124)',
                                        style: TextStyle(fontSize: width*0.015),
                                      ),

                                      Text(
                                        'Minimal White...',
                                        style: TextStyle(
                                          fontSize: width*0.015,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        'Footwear',
                                        style: TextStyle(color: Colors.grey),
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Text(
                                            '\$89.00',
                                            style: TextStyle(
                                              fontSize: width*0.015,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            padding:  EdgeInsets.all(8),
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
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


                              Expanded(
                                child: Container(
                                  margin:  EdgeInsets.only(left: 6, bottom: 12),
                                  padding:  EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                                      Stack(
                                        children: [
                                          Container(
                                              height: 190,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Image.asset("assets/images/shirt.jpg",

                                              )
                                          ),


                                          Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                              padding:  EdgeInsets.all(6),
                                              decoration: BoxDecoration(
                                                color: Colors.blue.shade100,
                                                borderRadius: BorderRadius.circular(15),
                                              ),
                                              child:  Text(
                                                'Popular',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),

                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.favorite_border,size: width*0.02,),
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Text('☆ 4.8 (89)'),

                                      Text(
                                        'Classic Cotton...',
                                        style: TextStyle(
                                          fontSize: width*0.015,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        'Apparel',
                                        style: TextStyle(color: Colors.grey),
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Text(
                                            '\$34.00',
                                            style: TextStyle(
                                              fontSize: width*0.015,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            padding: EdgeInsets.all(8),
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child:  Icon(
                                              Icons.add,
                                              color: Colors.white,
                                              size: width*0.015,
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
                          Row(
                            children: [


                              Expanded(
                                child: Container(
                                  margin:  EdgeInsets.only(right: 6),
                                  padding:  EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                                      Stack(
                                        children: [
                                          Container(
                                              height: 100,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Image.asset("assets/images/ear.jpg",

                                              )
                                          ),


                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.favorite_border,size: width*0.02,),
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Text('☆ 4.8 (342)'),

                                      Text(
                                        'Wireless Earbuds...',
                                        style: TextStyle(
                                          fontSize: width*0.015,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        'Gadgets',
                                        style: TextStyle(color: Colors.grey),
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Text(
                                            '\$129.00',
                                            style: TextStyle(
                                              fontSize: width*0.015,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            padding:  EdgeInsets.all(8),
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child:  Icon(
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
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  padding:  EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                                      Stack(
                                        children: [
                                          Container(
                                              height: 100,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child:  Image.asset("assets/images/watch.jpg",
                                              )
                                          ),

                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.favorite_border,size: width*0.02,),
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Text('☆ 4.8 (56)'),

                                      Text(
                                        'Leather Minimalis...',
                                        style: TextStyle(
                                          fontSize: width*0.015,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        'Accessories',
                                        style: TextStyle(color: Colors.grey),
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Text(
                                            '\$115.00',
                                            style: TextStyle(
                                              fontSize: width*0.015,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Spacer(),
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=>CheckoutShipping()));
                                            },
                                            child: Container(
                                              padding:  EdgeInsets.all(8),
                                              decoration: BoxDecoration(
                                                color: Colors.black,
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child:  Icon(
                                                Icons.add,
                                                color: Colors.white,
                                                size: width*0.02,
                                              ),
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
                        ],
                      ),
                      SizedBox(height: 15),


                      GridView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate:
                        SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 12,
                          mainAxisSpacing: 12,
                          childAspectRatio: .68,
                        ),
                        itemBuilder: (context, index) {

                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        }
        else{
          return  SafeArea(
            child: Column(
              children: [
                Padding(
                  padding:EdgeInsets.fromLTRB(22, 20, 22, 12),
                  child: Row(
                    children: [
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                          color:  Color(0xff1764e8),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(
                          Icons.shopping_basket_outlined,
                          color: Colors.white,
                          size:  width*0.04,
                        ),
                      ),
                      SizedBox(width: 12),
                      Text(
                        'SwiftCart',
                        style: TextStyle(
                          fontSize: width*0.04,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.notifications_none, size:width*0.04,),
                      SizedBox(width: 20),
                      Container(
                        width: 46,
                        height: 46,
                        decoration: BoxDecoration(
                          color: Color(0xff071426),
                          shape: BoxShape.circle,
                        ),
                        child:  Icon(
                          Icons.person_outline,
                          color: Colors.white,
                          size: width*0.04,
                        ),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 22),
                  child: Container(

                    padding:  EdgeInsets.symmetric(horizontal: 18),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(.04),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search, size:width*0.04, ),
                        SizedBox(width: 20),
                        Expanded(
                          child: Text(
                            'Search shoes, clothes, tech...',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: width*0.04,
                            ),
                          ),
                        ),
                        Icon(Icons.mic_none,size: width*0.04,),
                      ],
                    ),
                  ),
                ),

                Expanded(
                  child: ListView(
                    padding: EdgeInsets.fromLTRB(22, 28, 22, 20),
                    children: [

                      Container(
                        padding: EdgeInsets.all(28),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            gradient: LinearGradient(colors: [
                              Colors.black,
                              Colors.deepPurple,
                            ])
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 14,
                                    vertical: 5,
                                  ),
                                  decoration: BoxDecoration(
                                    color:  Color(0xff54efb2),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child:  Text(
                                    '⚡ LIMITED TIME',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 7),
                                Text(
                                  'Ends in 06h 42m',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: width*0.03,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Text(
                              'Summer Flash Sale',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: width*0.04,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Up to 40% Off curated essentials',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: width*0.04,
                              ),
                            ),
                            SizedBox(height: 18),
                            Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:  Color(0xff0764df),
                                    foregroundColor: Colors.white,
                                    padding:  EdgeInsets.symmetric(
                                      horizontal: 28,
                                      vertical: 17,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(17),
                                    ),
                                  ),
                                  child: Text(
                                    'Shop Now  →',
                                    style: TextStyle(
                                      fontSize: width*0.04,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 18),
                                Text(
                                  'T&C Apply',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    decoration: TextDecoration.underline,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 30),


                      Row(
                        children: [
                          Text(
                            'Explore Categories',
                            style: TextStyle(
                              fontSize: width*0.04,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Text(
                            'View All',
                            style: TextStyle(
                              color: Colors.blue.shade700,
                              fontSize: width*0.04,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 15),


                      SizedBox(
                        height: 55,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            category('▦', 'All', true),
                            category('♧', 'Fashion', false),
                            category('♢', 'Footwear', false),
                            category('▣', 'Gadgets', false),
                          ],
                        ),
                      ),

                      SizedBox(height: 30),


                      Row(
                        children: [
                          Text(
                            'Trending Now',
                            style: TextStyle(
                              fontSize: width*0.04,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 6),
                          Text(
                            '4 items',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: width*0.04,
                            ),
                          ),
                          Spacer(),
                          Icon(Icons.tune),
                          SizedBox(width: 5),
                          Text(
                            'Filter',
                            style: TextStyle(fontSize: width*0.04,),
                          ),
                        ],
                      ),
                      Column(
                        children: [


                          Row(
                            children: [


                              Expanded(
                                child: Container(
                                  margin:  EdgeInsets.only(right: 6, bottom: 12),
                                  padding:  EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                              height: 190,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Image.asset("assets/images/shoes.jpg",
                                              )
                                          ),
                                          Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                              padding: EdgeInsets.all(6),
                                              decoration: BoxDecoration(
                                                color: Colors.greenAccent,
                                                borderRadius: BorderRadius.circular(15),
                                              ),
                                              child:  Text(
                                                'Eco Made',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),

                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.favorite_border),
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Text(
                                        '☆ 4.8 (124)',
                                        style: TextStyle(fontSize: 15),
                                      ),

                                      Text(
                                        'Minimal White...',
                                        style: TextStyle(
                                          fontSize: width*0.04,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        'Footwear',
                                        style: TextStyle(color: Colors.grey),
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Text(
                                            '\$89.00',
                                            style: TextStyle(
                                              fontSize: width*0.04,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            padding:  EdgeInsets.all(8),
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),


                              Expanded(
                                child: Container(
                                  margin:  EdgeInsets.only(left: 6, bottom: 12),
                                  padding:  EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                                      Stack(
                                        children: [
                                          Container(
                                              height: 190,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Image.asset("assets/images/shirt.jpg",

                                              )
                                          ),


                                          Positioned(
                                            left: 8,
                                            top: 8,
                                            child: Container(
                                              padding:  EdgeInsets.all(6),
                                              decoration: BoxDecoration(
                                                color: Colors.blue.shade100,
                                                borderRadius: BorderRadius.circular(15),
                                              ),
                                              child:  Text(
                                                'Popular',
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),

                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.favorite_border),
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Text('☆ 4.8 (89)'),

                                      Text(
                                        'Classic Cotton...',
                                        style: TextStyle(
                                          fontSize: width*0.04,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        'Apparel',
                                        style: TextStyle(color: Colors.grey),
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Text(
                                            '\$34.00',
                                            style: TextStyle(
                                              fontSize: width*0.04,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            padding: EdgeInsets.all(8),
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child:  Icon(
                                              Icons.add,
                                              color: Colors.white,
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
                          Row(
                            children: [


                              Expanded(
                                child: Container(
                                  margin:  EdgeInsets.only(right: 6),
                                  padding:  EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                                      Stack(
                                        children: [
                                          Container(
                                              height: 100,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Image.asset("assets/images/ear.jpg",

                                              )
                                          ),


                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.favorite_border),
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Text('☆ 4.8 (342)'),

                                      Text(
                                        'Wireless Earbuds...',
                                        style: TextStyle(
                                          fontSize: width*0.04,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        'Gadgets',
                                        style: TextStyle(color: Colors.grey),
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Text(
                                            '\$129.00',
                                            style: TextStyle(
                                              fontSize: width*0.04,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            padding:  EdgeInsets.all(8),
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child:  Icon(
                                              Icons.add,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  padding:  EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [

                                      Stack(
                                        children: [
                                          Container(
                                              height: 100,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child:  Image.asset("assets/images/watch.jpg",
                                              )
                                          ),

                                          Positioned(
                                            right: 8,
                                            top: 8,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.white,
                                              child: Icon(Icons.favorite_border),
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 8),

                                      Text('☆ 4.8 (56)'),

                                      Text(
                                        'Leather Minimalis...',
                                        style: TextStyle(
                                          fontSize: width*0.04,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        'Accessories',
                                        style: TextStyle(color: Colors.grey),
                                      ),

                                      SizedBox(height: 8),

                                      Row(
                                        children: [
                                          Text(
                                            '\$115.00',
                                            style: TextStyle(
                                              fontSize: width*0.04,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Spacer(),
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=>CheckoutShipping()));
                                            },
                                            child: Container(
                                              padding:  EdgeInsets.all(8),
                                              decoration: BoxDecoration(
                                                color: Colors.black,
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child:  Icon(
                                                Icons.add,
                                                color: Colors.white,
                                              ),
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
                        ],
                      ),
                      SizedBox(height: 15),


                      GridView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate:
                        SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 12,
                          mainAxisSpacing: 12,
                          childAspectRatio: .68,
                        ),
                        itemBuilder: (context, index) {

                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        }
      })






    );
  }

  Widget category(String icon, String title, bool selected) {
    return Container(
      margin:  EdgeInsets.only(right: 10),
      padding:  EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: selected ? Color(0xff101d32) : Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          Text(
            icon,
            style: TextStyle(
              color: selected ? Colors.white : Colors.black87,
              fontSize: 22,
            ),
          ),
          SizedBox(width: 8),
          Text(
            title,
            style: TextStyle(
              color: selected ? Colors.white : Colors.black87,
              fontSize: 17,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}


class ProductCard extends StatelessWidget {
  final Map<String, dynamic> product;

   ProductCard({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:  EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(17),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffe8e8e4),
                borderRadius: BorderRadius.circular(14),
              ),
              child: Stack(
                children: [
                  Center(
                    child: Icon(
                      product['icon'],
                      size: 90,
                      color: Colors.black87,
                    ),
                  ),

                  if (product['tag'] != '')
                    Positioned(
                      left: 8,
                      top: 8,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 5,
                        ),
                        decoration: BoxDecoration(
                          color: product['tag'] == 'Eco Made'
                              ?  Color(0xff55e8b0)
                              : Color(0xffcddcff),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          product['tag'],
                          style: TextStyle(
                            color: product['tag'] == 'Eco Made'
                                ? Colors.black
                                : Colors.blue.shade800,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                  Positioned(
                    right: 8,
                    top: 8,
                    child: Container(
                      width: 42,
                      height: 42,
                      decoration:  BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.favorite_border),
                    ),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 10),

          Row(
            children: [
               Icon(
                Icons.star_border,
                color: Colors.orange,
                size: 21,
              ),
              SizedBox(width: 3),
              Text(product['rating']),
               SizedBox(width: 5),
              Text(
                product['reviews'],
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),

           SizedBox(height: 5),


          Text(
            product['name'],
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.w500,
            ),
          ),

          Text(
            product['category'],
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
          ),

           SizedBox(height: 8),
          Row(
            children: [
              Text(
                product['price'],
                style:  TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
              Container(
                width: 46,
                height: 46,
                decoration: BoxDecoration(
                  color:  Color(0xff071426),
                  borderRadius: BorderRadius.circular(12),
                ),
                child:  Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 28,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}