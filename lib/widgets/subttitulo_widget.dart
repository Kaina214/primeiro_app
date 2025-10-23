




import 'package:flutter/material.dart';

class SubttituloWidget extends StatelessWidget {
  const SubttituloWidget({super.key,required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style:  Theme.of(context).textTheme.titleSmall?.copyWith(
      color: Colors.white
      ),
    );
    
  }
}