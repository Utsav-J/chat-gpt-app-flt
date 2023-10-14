import 'package:chat_gpt_app/palette.dart';
import 'package:flutter/material.dart';

class VirtualAssistantIcon extends StatelessWidget {
  const VirtualAssistantIcon({super.key});
  @override
  Widget build(context) {
    return Stack(
      children: [
        Center(
          child: Container(
            height: 120,
            width: 120,
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: Pallete.assistantCircleColor),
          ),
        ),
        Container(
          height: 123,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage('assets/images/virtualAssistant.png')),
          ),
        )
      ],
    );
  }
}
