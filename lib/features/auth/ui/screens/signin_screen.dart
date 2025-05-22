import 'package:flutter/material.dart';

import '../../../shared/components/custom_text.dart';
import '../../../shared/components/custom_text_form_field.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

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
              CustomText(text: "te.", fontSize: 120),
              CustomTextFormField(
                label: 'E-mail',
                icon: Icon(Icons.attach_email_outlined),
              ),
              CustomTextFormField(
                label: 'Password',
                icon: Icon(Icons.security_rounded),
              ),
              TextButton(
                onPressed: () {},
                child: CustomText(text: 'Forgot your password?'),
              ),
              FilledButton(
                onPressed: () {},
                child: CustomText(text: "Sign in"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
