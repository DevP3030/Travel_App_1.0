import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/main_page.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final _formkey = GlobalKey<FormState>();
  bool visible1 = false;
  bool visible2 = false;
  bool _isChecked = false;

  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Terms and Conditions"),
          content: Text("Do you agree to the terms and conditions?"),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                // Handle "Cancel" action
              },
              child: Text("Cancel"),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  _isChecked=true;
                });
                Navigator.of(context).pop();
                // Handle "Agree" action
              },
              child: Text("Agree"),
            ),
          ],
        );
      },
    );
  }


  void _onCheckboxChanged(bool? newValue) {
    setState(() {
      _isChecked = newValue ?? false;
    });
  }

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
                    margin: EdgeInsets.only(left: 60, top: 12),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: Image.asset('assets/images/Logo.png').image,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Center(
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontFamily: 'Marcellus',
                        fontWeight: FontWeight.w400,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  SizedBox(height: 90),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 155,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade50,
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Male"),
                            SizedBox(width: 10),
                            Icon(Icons.check_box_outline_blank_sharp),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 40,
                        width: 155,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade50,
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Female"),
                            SizedBox(width: 10),
                            Icon(Icons.check_box_outline_blank_sharp),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 12),
                  Text(
                    "Email",
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 3),
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
                      final RegExp emailRegex = RegExp(r'^[^@]+@[^@]+\.[^@]+');
                      if (!emailRegex.hasMatch(value)) {
                        return 'Please enter a valid email';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 12),
                  Text(
                    "Password",
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 3),
                  TextFormField(
                    obscureText: !visible1,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        borderSide: BorderSide(color: Colors.grey.shade300),
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            (visible1) ? visible1 = false : visible1 = true;
                          });
                        },
                        icon:
                            visible1
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
                  SizedBox(height: 12),
                  Text(
                    "Confirm Password",
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 3),
                  TextFormField(
                    obscureText: !visible2,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        borderSide: BorderSide(color: Colors.grey.shade300),
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            (visible2) ? visible2 = false : visible2 = true;
                          });
                        },
                        icon:
                            visible2
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
                  SizedBox(height: 18),
                  CheckboxListTile(
                    checkColor: Color(0xffFF7D0D26),
                    activeColor: Color(0xffFF7D0D26).withValues(alpha: 0.15),
                    title: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "I agree and accept the ",
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Colors.black, // Default text color
                            ),
                          ),
                          TextSpan(
                            text: "term to use.",
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(
                                0xFFFF7D0D,
                              ), // Color for 'term to use.'
                            ),
                          ),
                        ],
                      ),
                    ),
                    value: _isChecked,
                    onChanged: _onCheckboxChanged,
                    controlAffinity:
                        ListTileControlAffinity
                            .leading, // Position the checkbox
                  ),
                  SizedBox(height: 12),
                  Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffFF7D0D),
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                    ),
                    child: InkWell(
                      onTap: () {
                        // if (_formkey.currentState?.validate() ?? false) {
                        //   ScaffoldMessenger.of(context).showSnackBar(
                        //     SnackBar(
                        //       content: Text("Saved successfully"),
                        //       behavior: SnackBarBehavior.floating,
                        //       backgroundColor: Colors.orange,
                        //     ),
                        //   );
                        if(_isChecked)
                          {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mainpage()),
                            );
                          }
                        else
                          {
                            _showDialog(context);
                          }
                      },
                      child: Center(
                        child: Text(
                          "Sign Up",
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
