import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:multi_project_1/Screens/login_screen.dart';

import 'contact_screen.dart';

class SignInWelcomePage extends StatelessWidget {
  const SignInWelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: InkWell(
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreen()));
            }),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage:
                        AssetImage('assets/images/male-photo3.jpg'),
                    radius: 90,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(77, 208, 29, 29),
                        blurRadius: 5,
                        blurStyle: BlurStyle.outer),
                  ], borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25),
                      child: Text(
                        'Adam Jons',
                        style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                    leading: Container(
                      height: double.infinity,
                      child: Icon(
                        Icons.person_3_rounded,
                        size: 30,
                        color: Colors.amberAccent,
                      ),
                    ),
                    trailing: Container(
                        height: double.infinity,
                        child: Icon(
                          Icons.edit,
                          color: Colors.blueGrey,
                        )),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(77, 208, 29, 29),
                        blurRadius: 5,
                        blurStyle: BlurStyle.outer),
                  ], borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25),
                      child: Text(
                        'Notifications',
                        style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                    leading: Container(
                      height: double.infinity,
                      child: Icon(
                        Icons.notification_add,
                        size: 30,
                        color: Colors.amberAccent,
                      ),
                    ),
                    trailing: Container(
                        height: double.infinity,
                        child: Icon(
                          Icons.edit,
                          color: Colors.blueGrey,
                        )),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(77, 208, 29, 29),
                        blurRadius: 5,
                        blurStyle: BlurStyle.outer),
                  ], borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25),
                      child: Text(
                        'Edit Profile',
                        style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                    leading: Container(
                      height: double.infinity,
                      child: Icon(
                        Icons.edit_document,
                        size: 30,
                        color: Colors.amberAccent,
                      ),
                    ),
                    trailing: Container(
                        height: double.infinity,
                        child: Icon(
                          Icons.edit,
                          color: Colors.blueGrey,
                        )),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(77, 208, 29, 29),
                        blurRadius: 5,
                        blurStyle: BlurStyle.outer),
                  ], borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25),
                      child: Text(
                        'Settings',
                        style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                    leading: Container(
                      height: double.infinity,
                      child: Icon(
                        Icons.settings,
                        size: 30,
                        color: Colors.amberAccent,
                      ),
                    ),
                    trailing: Container(
                        height: double.infinity,
                        child: Icon(
                          Icons.edit,
                          color: Colors.blueGrey,
                        )),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(77, 208, 29, 29),
                        blurRadius: 5,
                        blurStyle: BlurStyle.outer),
                  ], borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25),
                      child: Text(
                        'Help Center',
                        style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                    leading: Container(
                      height: double.infinity,
                      child: Icon(
                        Icons.help_center,
                        size: 30,
                        color: Colors.amberAccent,
                      ),
                    ),
                    trailing: Container(
                        height: double.infinity,
                        child: Icon(
                          Icons.edit,
                          color: Colors.blueGrey,
                        )),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: const Color.fromARGB(77, 208, 29, 29),
                        blurRadius: 5,
                        blurStyle: BlurStyle.outer),
                  ], borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25),
                      child: Text(
                        'Log Out',
                        style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent),
                      ),
                    ),
                    leading: Container(
                      height: double.infinity,
                      child: Icon(
                        Icons.logout_outlined,
                        size: 30,
                        color: Colors.amberAccent,
                      ),
                    ),
                    trailing: Container(
                        height: double.infinity,
                        child: Icon(
                          Icons.edit,
                          color: Colors.blueGrey,
                        )),
                  ),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: 'Having problem ',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 70, 69, 69),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                          text: 'Contact Us?',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ContactPage()));
                            }),
                    ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
