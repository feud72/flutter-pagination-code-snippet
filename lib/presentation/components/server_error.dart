import 'package:flutter/material.dart';

class ServerError extends StatelessWidget {
  const ServerError({Key? key, this.message, this.stackTrace})
      : super(key: key);

  final String? message;

  final StackTrace? stackTrace;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Container(
            width: 250,
            height: 250,
            margin: const EdgeInsets.all(16.0),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/plant_pot.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            message ?? "에러가 발생하였습니다.",
            style: const TextStyle(fontSize: 16),
          ),
        ),
      ],
    );
  }
}
