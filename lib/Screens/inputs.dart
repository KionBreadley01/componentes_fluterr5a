import 'package:flutter/material.dart';
import 'package:prctica3/theme/app_theme.dart';

class Inputs extends StatefulWidget {
  const Inputs ({super.key});

  @override
  State< Inputs> createState() => _InputsStateState();
}

class _InputsStateState extends State<Inputs> {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment:MainAxisAlignment.center ,
      children: [
        Text(
          'Ventanas de entradas XD',
          
        ),
      Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: null, 
              child: Text('regresar', style: AppTheme.lightTheme.textTheme.headlineLarge,)),
              const  ElevatedButton(
              onPressed: null, 
              child: Text('DataScreen')),
          ],

        )
      ],
    );
  }
}
