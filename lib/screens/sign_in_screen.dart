import 'package:flutter/material.dart';
import 'package:hjj/screens/get_started_screen.dart';
import 'package:hjj/screens/sign_up_screen.dart';
import 'package:hjj/widgets/custom_text_field.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff90CE9F),
              Color(0xff1AB140),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 98.0),
                child: Text(
                  'Sign In',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700),
                ),
              ),
              const Divider(
                color: Color(0xffBBFFCC),
                indent: 120,
                endIndent: 120,
              ),
              const SizedBox(
                height: 41,
              ),
              const CustomTextField(
                  icon: Icon(
                    Icons.mail,
                    color: Color(0xffBBFFCC),
                  ),
                  isobscure: false,
                  label: 'Email'),
              const SizedBox(
                height: 19,
              ),
              const CustomTextField(
                icon: Icon(
                  Icons.visibility_off,
                  color: Color(0xffBBFFCC),
                ),
                label: 'Password',
                isobscure: true,
              ),
              const SizedBox(
                height: 11,
              ),
              const Row(
                children: [
                  Spacer(),
                  Text(
                    'Forget Password?',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 0.45),
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Poppins'),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 48,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GetStartedSreen()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffBBFFCC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    'S I G N  I N',
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.82),
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Poppins'),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      endIndent: 9,
                      indent: 100,
                      thickness: 2,
                      color: const Color(0xffFFFFFF).withOpacity(0.45),
                    ),
                  ),
                  const Text(
                    'OR',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 0.45),
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                  Expanded(
                    child: Divider(
                      indent: 9,
                      endIndent: 100,
                      thickness: 2,
                      color: const Color(0xffFFFFFF).withOpacity(0.45),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.only(top: 13, bottom: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    backgroundColor: const Color(0xffFFFFFF).withOpacity(0.29)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Continue with Google',
                      style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 0.29),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Image.asset('assets/images/google (2) 1.png'),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Don\'t Have any account? ',
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 0.45),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SignUpScreen(),
                        ),
                      );
                    },
                    child: const Text(
                      'Register',
                      style: TextStyle(
                          color: Color(0xffBBFFCC),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
