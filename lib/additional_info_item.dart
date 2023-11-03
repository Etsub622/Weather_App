import 'package:flutter/material.dart';

class AdditionalItem extends StatelessWidget {
  final IconData iconic;
  final String text;
  final String number;
  const AdditionalItem({super.key, required this.iconic, required this.text, required this.number});

  @override
  Widget build(BuildContext context) {
    return Column(
            children: [
              Icon(iconic,size: 20,),
              const SizedBox(height: 8,),
              Text(text),
              const SizedBox(height: 8,),
              Text(number,style:const TextStyle(fontWeight: FontWeight.bold),), ],
   );
  }
}
