import 'package:flutter/material.dart';

import 'custom_text.dart';

class CustomTextFormField extends StatelessWidget {
  final String label;
  final Widget icon;

  const CustomTextFormField({
    super.key,
    required this.label,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        label: CustomText(text: label),
        prefixIcon: icon,
      ),
    );
  }
}
