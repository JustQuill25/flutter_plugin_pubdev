import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart'; // ✅ import plugin

class RedTextWidget extends StatelessWidget {
  // ✅ 1. deklarasi variabel
  final String text;

  // ✅ 2. tambahkan parameter di constructor
  const RedTextWidget({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}