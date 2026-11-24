import 'package:ecommerce_app/shopping_cart_bag.dart';
import 'package:flutter/material.dart';
class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  bool passwordVisible = false;
  bool remember = true;

  final email = TextEditingController();
  final password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final height =MediaQuery.of(context).size.height;
    final width =MediaQuery.of(context).size.width;
    return Scaffold(
      body:LayoutBuilder(builder: (context,constraints){
        if(constraints.maxWidth>600){
          return  SafeArea(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.arrow_back, size: width*0.02,),
                      SizedBox(width: 18),
                      Container(
                        padding:  EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color:  Color(0xff2864df),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child:  Icon(
                          Icons.shopping_basket,
                          color: Colors.white,
                          size:  width*0.02,
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            'Sign In / Register',
                            style: TextStyle(
                              fontSize:  width*0.015,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert,size:  width*0.02,),
                    ],
                  ),
                  SizedBox(height: 22),
                  Container(
                    padding:  EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      color:  Color(0xffeef2fc),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding:  EdgeInsets.symmetric(vertical: 11),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:  Center(
                              child: Text(
                                'Sign In',
                                style: TextStyle( fontSize:width*0.015,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Center(
                            child: Text(
                              'Register',
                              style: TextStyle(
                                fontSize:width*0.015,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  Container(
                    width: double.infinity,
                    padding:  EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 15,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(13),
                          decoration:  BoxDecoration(
                            color: Color(0xffedf3ff),
                            shape: BoxShape.circle,
                          ),
                          child:  Icon(
                            Icons.shopping_bag_outlined,
                            color: Color(0xff1764dc),
                            size:  width*0.02,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          'Welcome Back!',
                          style: TextStyle(
                            fontSize: width*0.015,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff172337),
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Sign in to continue your seamless\nshopping journey.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: width*0.015,
                            color: Colors.black54,
                            height: 1.4,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding:  EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Email Address',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: width*0.015,
                          ),
                        ),
                        SizedBox(height: 6),

                        TextField(
                          controller: email,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            hintText: 'name@example.com',
                            prefixIcon: Icon(Icons.alternate_email,size: width*0.02,),
                            filled: true,
                            fillColor:  Color(0xffeef2fc),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),

                        SizedBox(height: 13),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Password',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: width*0.015,
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Forgot Password?',
                                style: TextStyle(
                                  fontSize: width*0.015,
                                  color: Color(0xff1764dc),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),

                        TextField(
                          controller: password,
                          obscureText: !passwordVisible,
                          decoration: InputDecoration(
                            hintText: 'Enter password',
                            prefixIcon:  Icon(Icons.lock_outline, size:  width*0.02,),
                            suffixIcon: IconButton(
                              icon: Icon(
                                passwordVisible
                                    ? Icons.visibility
                                    : Icons.visibility_outlined,
                              ),
                              onPressed: () {
                                setState(() {
                                  passwordVisible = !passwordVisible;
                                });
                              },
                            ),
                            filled: true,
                            fillColor:  Color(0xffeef2fc),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),

                        Row(
                          children: [
                            Checkbox(
                              value: remember,
                              activeColor: Color(0xff202d40),
                              onChanged: (value) {
                                setState(() {
                                  remember = value ?? false;
                                });
                              },
                            ),
                            Expanded(
                              child: Text(
                                'Remember my device for faster checkout',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: width*0.015,
                                ),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 5),


                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              print(email.text);
                              print(password.text);
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xff202d40),
                              foregroundColor: Colors.white,
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child:  Text(
                              'Sign In  →',
                              style: TextStyle(
                                fontSize: width*0.015,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: 15),


                        Row(
                          children: [
                            Expanded(
                              child: Divider(color: Colors.blue.shade100),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Text(
                                'Or continue with',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: width*0.015,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Divider(color: Colors.blue.shade100),
                            ),
                          ],
                        ),

                        SizedBox(height: 13),


                        Row(
                          children: [
                            Expanded(
                              child: socialButton('G', 'Google',),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: socialButton('', 'Apple',),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account? ",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: width*0.015,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child:  InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ShoppingCartBag()));
                          },
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: width*0.015,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        }
        else{
          return SafeArea(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.arrow_back, size: width*0.05,),
                      SizedBox(width: 18),
                      Container(
                        padding:  EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color:  Color(0xff2864df),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child:  Icon(
                          Icons.shopping_basket,
                          color: Colors.white,
                          size:  width*0.04,
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            'Sign In / Register',
                            style: TextStyle(
                              fontSize:  width*0.04,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert,size:  width*0.04,),
                    ],
                  ),
                  SizedBox(height: 22),
                  Container(
                    padding:  EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      color:  Color(0xffeef2fc),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding:  EdgeInsets.symmetric(vertical: 11),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:  Center(
                              child: Text(
                                'Sign In',
                                style: TextStyle( fontSize:width*0.04,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Center(
                            child: Text(
                              'Register',
                              style: TextStyle(
                                fontSize:width*0.04,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  Container(
                    width: double.infinity,
                    padding:  EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 15,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(13),
                          decoration:  BoxDecoration(
                            color: Color(0xffedf3ff),
                            shape: BoxShape.circle,
                          ),
                          child:  Icon(
                            Icons.shopping_bag_outlined,
                            color: Color(0xff1764dc),
                            size:  width*0.04,
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          'Welcome Back!',
                          style: TextStyle(
                            fontSize: width*0.04,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff172337),
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Sign in to continue your seamless\nshopping journey.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: width*0.04,
                            color: Colors.black54,
                            height: 1.4,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding:  EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Email Address',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: width*0.04,
                          ),
                        ),
                        SizedBox(height: 6),

                        TextField(
                          controller: email,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            hintText: 'name@example.com',
                            prefixIcon: Icon(Icons.alternate_email,size: width*0.05,),
                            filled: true,
                            fillColor:  Color(0xffeef2fc),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),

                        SizedBox(height: 13),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Password',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: width*0.04,
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Forgot Password?',
                                style: TextStyle(
                                  fontSize: width*0.04,
                                  color: Color(0xff1764dc),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),

                        TextField(
                          controller: password,
                          obscureText: !passwordVisible,
                          decoration: InputDecoration(
                            hintText: 'Enter password',
                            prefixIcon:  Icon(Icons.lock_outline, size:  width*0.04,),
                            suffixIcon: IconButton(
                              icon: Icon(
                                passwordVisible
                                    ? Icons.visibility
                                    : Icons.visibility_outlined,
                              ),
                              onPressed: () {
                                setState(() {
                                  passwordVisible = !passwordVisible;
                                });
                              },
                            ),
                            filled: true,
                            fillColor:  Color(0xffeef2fc),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),

                        Row(
                          children: [
                            Checkbox(
                              value: remember,
                              activeColor: Color(0xff202d40),
                              onChanged: (value) {
                                setState(() {
                                  remember = value ?? false;
                                });
                              },
                            ),
                            Expanded(
                              child: Text(
                                'Remember my device for faster checkout',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: width*0.04,
                                ),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 5),


                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              print(email.text);
                              print(password.text);
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xff202d40),
                              foregroundColor: Colors.white,
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child:  Text(
                              'Sign In  →',
                              style: TextStyle(
                                fontSize: width*0.04,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),

                        SizedBox(height: 15),


                        Row(
                          children: [
                            Expanded(
                              child: Divider(color: Colors.blue.shade100),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Text(
                                'Or continue with',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: width*0.04,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Divider(color: Colors.blue.shade100),
                            ),
                          ],
                        ),

                        SizedBox(height: 13),


                        Row(
                          children: [
                            Expanded(
                              child: socialButton('G', 'Google',),
                            ),
                            SizedBox(width: 12),
                            Expanded(
                              child: socialButton('', 'Apple',),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don't have an account? ",
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: width*0.04,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child:  InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ShoppingCartBag()));
                          },
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: width*0.04,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        }
      })

    );
  }

  Widget socialButton(String icon, String text) {
    return Container(
      height: 48,
      decoration: BoxDecoration(
        color:  Color(0xffeef2fc),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            icon,
            style:  TextStyle(
              fontSize: 21,
              fontWeight: FontWeight.bold,
            ),
          ),
           SizedBox(width: 7),
          Text(
            text,
            style:  TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}