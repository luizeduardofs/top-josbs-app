import 'package:flutter/material.dart';

import '../../../shared/components/custom_text.dart';
import '../../../shared/components/custom_text_form_field.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 24, right: 24, bottom: 24),
        child: SingleChildScrollView(
          child: Column(
            spacing: 24,
            children: [
              CustomText(text: "te.", fontSize: 80),
              CustomTextFormField(
                label: 'Full Name',
                icon: Icon(Icons.person_outline),
              ),
              CustomTextFormField(
                label: 'E-mail',
                icon: Icon(Icons.security_rounded),
              ),
              CustomTextFormField(
                label: 'Phone',
                icon: Icon(Icons.phone),
              ),
              CustomTextFormField(
                label: 'Password',
                icon: Icon(Icons.security_rounded),
              ),
              CustomTextFormField(
                label: 'Confirm Password',
                icon: Icon(Icons.security_rounded),
              ),
              FilledButton(
                onPressed: () {},
                child: CustomText(text: "Sign up"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
