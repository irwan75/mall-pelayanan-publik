import 'package:flutter/material.dart';

class DefaultTextField extends StatelessWidget {
  final IconData prefixIcon;
  final IconData suffixIcon;
  final String hintText;
  const DefaultTextField({
    Key? key,
    required this.prefixIcon,
    required this.suffixIcon,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: Icon(prefixIcon),
        hintText: hintText,
        suffixIcon: Icon(suffixIcon),
      ),
    );
  }
}
