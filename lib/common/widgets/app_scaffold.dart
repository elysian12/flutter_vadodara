import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final Widget child;
  final String title;
  final Widget? floatingAction;
  const AppScaffold(
      {super.key,
      required this.child,
      this.floatingAction,
      required this.title});

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
          Positioned(
            top: 40,
            left: (MediaQuery.of(context).size.width / 2) - 100,
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 52,
                color: Color.fromRGBO(255, 235, 52, 1),
              ),
            ),
          ),
          child,
        ],
      ),
      floatingActionButton: floatingAction,
    );
  }
}
