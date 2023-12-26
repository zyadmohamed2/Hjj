import 'package:flutter/material.dart';
import 'package:hjj/screens/verification_screen.dart';
import 'package:hjj/widgets/custom_text_field.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/Login.png"), fit: BoxFit.fill)
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    'Sign Up',
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
                  height: 20,
                ),
                const CustomTextField(
                  icon: Icon(
                    Icons.mail,
                    color: Color(0xffBBFFCC),
                  ),
                  label: 'Email',
                  isobscure: false,
                ),
                const SizedBox(
                  height: 19,
                ),
                const CustomTextField(
                  icon: Icon(
                    Icons.phone,
                    color: Color(0xffBBFFCC),
                  ),
                  label: 'Phone Number',
                  isobscure: false,
                ),
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
                  height: 19,
                ),
                const CustomTextField(
                  icon: Icon(
                    Icons.visibility_off,
                    color: Color(0xffBBFFCC),
                  ),
                  label: 'Confirm Password',
                  isobscure: true,
                ),
                const SizedBox(
                  height: 11,
                ),
                Row(
                  children: [
                    Switch(value: false, onChanged: (value) {}),
                    const Text(
                      'Save my info?',
                      style: TextStyle(
                          color: Color(0xffBBFFCC),
                          fontSize: 16,
                          fontFamily: 'Josefin Sans',
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 48,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const VerificationScreen(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xffBBFFCC),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: const Text(
                      'S I G N  U P',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.82),
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Poppins'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
