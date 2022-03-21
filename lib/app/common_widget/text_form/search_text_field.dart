import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  final IconData prefixIcon;
  final String hintText;
  const SearchTextField({
    Key? key,
    required this.prefixIcon,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: Icon(prefixIcon),
        hintText: hintText,
      ),
    );
  }
}
