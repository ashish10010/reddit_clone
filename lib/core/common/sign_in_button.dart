import 'package:flutter/material.dart';
import 'package:red/core/constant/constants.dart';
import 'package:red/theme/pallete.dart';

class SignInButtton extends StatelessWidget {
  const SignInButtton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton.icon(
        onPressed: () {}, 
        icon: Image.asset(Constants.googlePath,
        width: 35,), 
        label: const Text('Continue with google',
        style:  TextStyle(
          fontSize: 18,
          ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Pallete.greyColor,
          minimumSize: const Size(
            double.infinity, 
            50
          ),
        ),
      ),
    );
  }
}