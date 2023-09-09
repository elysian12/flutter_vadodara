import 'package:flutter/material.dart';
import 'package:flutter_vadodara/screens/advance/advance_screen.dart';
import 'package:flutter_vadodara/screens/basic/basic_screen.dart';
import 'package:flutter_vadodara/screens/intermediate/intermediate_screen.dart';
import 'package:lottie/lottie.dart';

import '../../common/widgets/buttons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Positioned.fill(
            child: GridPaper(
              divisions: 2,
              subdivisions: 1,
            ),
          ),
          Column(
            children: [
              const SizedBox(height: 100),
              const Text(
                'Welcome to',
                style: TextStyle(
                  fontSize: 52,
                  color: Color.fromRGBO(255, 235, 52, 1),
                ),
              ),
              const Text(
                'Custom Painter',
                style: TextStyle(
                  fontSize: 52,
                  color: Color.fromRGBO(255, 235, 52, 1),
                ),
              ),
              LottieBuilder.asset(
                'painter.json',
                height: 300,
              ),
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomButton(
                    label: 'Basic',
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => const BasicScreen(),
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  CustomButton(
                    label: 'Intermediate',
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => const InterMediateScreen(),
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  CustomButton(
                    label: 'Advanced',
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => const AdvanceScreen(),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
