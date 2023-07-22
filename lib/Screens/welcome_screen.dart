import 'package:flutter/material.dart';
import 'package:multi_project_1/Screens/guest_screen.dart';
import 'package:multi_project_1/Screens/login_screen.dart';
import 'package:multi_project_1/Screens/register_page.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Image.asset(
              'assets/images/img-3.png',
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/images/logo.png',
            ),
            SizedBox(height: 30),
            // Login Button
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginScreen()));
              },
              color: Colors.black87,
              shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 90, vertical: 20),
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(height: 20),
            // Regester Button
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => RegisterScreen()));
              },
              color: Colors.white,
              shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.black),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                child: Text(
                  'Register',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ),
            ),
            SizedBox(height: 20),
            InkWell(
              child: Text(
                'Continue as a guest',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GuestScreen()));
              },
              // Go to guest Page
            )
          ],
        )),
      ),
    );
  }
}
