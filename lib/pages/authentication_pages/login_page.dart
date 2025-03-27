import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/authentication_pages/signup_page.dart';
import 'package:parth_tours_travels/pages/main_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final _formkey = GlobalKey<FormState>();
  bool visible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Form(
              key: _formkey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 256,
                    height: 90,
                    margin: EdgeInsets.only(left: 60, top: 80),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: Image.asset('assets/images/Logo.png').image,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 60),
                  Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        fontFamily: 'Marcellus',
                        fontWeight: FontWeight.w400,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  Text(
                    "Email",
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 7),
                  TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        borderSide: BorderSide(color: Colors.grey.shade300),
                      ),
                      hintText: "enter your email",
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter an email';
                      }
                      // Using a basic regular expression for email validation
                      final RegExp emailRegex = RegExp(
                        r'^[^@]+@[^@]+\.[^@]+',
                      );
                      if (!emailRegex.hasMatch(value)) {
                        return 'Please enter a valid email';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 16),
                  Text(
                    "Password",
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 7),
                  TextFormField(
                    obscureText: !visible,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        borderSide: BorderSide(color: Colors.grey.shade300),
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            (visible) ? visible = false:visible = true;
                          });
                        },
                        icon: visible
                            ? Icon(CupertinoIcons.eye_fill)
                            : Icon(CupertinoIcons.eye_slash_fill),
                      ),
                      hintText: "enter your password",
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter Password';
                      }
                      // Minimum eight characters, at least one letter, one number and one special character:
                      final RegExp passwordRegex = RegExp(
                        r"^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,}$",
                      );
                      if (!passwordRegex.hasMatch(value)) {
                        return 'Please enter a valid password';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 25),
                  Center(
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: Color(0xffFF7D0D),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffFF7D0D),
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                    ),
                    child: InkWell(
                      onTap: () {
                        if (_formkey.currentState?.validate() ?? false) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text("Saved successfully"),
                              behavior: SnackBarBehavior.floating,
                              backgroundColor: Colors.orange,
                            ),
                          );
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Mainpage(),
                            ),
                          );
                        }
                      },
                      child: Center(
                        child: Text(
                          "Log In",
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Text(
                      "Or",
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xffAAAAAA),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignupPage(),
                        ),
                      );
                    },
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade100),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            width: 26,
                            height: 20,
                            image: Image.asset('assets/images/googleLogo.png').image,
                          ),
                          SizedBox(width: 5),
                          Text(
                            "Log In With Google",
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignupPage(),
                        ),
                      );
                    },
                    child: Center(
                      child: Text(
                        "Sign Up Here",
                        style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: Color(0xffFF7D0D),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
