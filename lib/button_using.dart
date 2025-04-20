import 'package:flutter/material.dart';

// Custom stateless widget screen
class ButtonScreen extends StatelessWidget {
   const ButtonScreen({super.key});

   // Build method must be inside the class
   @override
   Widget build(BuildContext context) {
      return Scaffold(
         appBar: AppBar(
            title: const Text('All Buttons'),
         ),
         body: Center(
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                  ElevatedButton(
                     onPressed: () {
                        print('Elevated Button pressed');
                     },
                     child: const Text('Elevated Button'),
                  ),

                  // Properly placed SizedBox for spacing
                  const SizedBox(height: 10),

                  OutlinedButton(
                     onPressed: () {
                        print('OutlinedButton pressed');
                     },
                     child: const Text('Outlined Button'),
                  ),
               ],
            ),
         ),
      );
   }
}
