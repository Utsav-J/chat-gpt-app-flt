import 'package:chat_gpt_app/palette.dart';
import 'package:chat_gpt_app/suggestion_card.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HintBoxes extends StatelessWidget {
  const HintBoxes({super.key});
  @override
  Widget build(context) {
    return Expanded(
      child: ListView(
        children: const [
          SuggestionCard(
              title: "ChatGPT",
              description: "Answers all your questions, however you want it",
              cardColor: Pallete.firstSuggestionBoxColor),
          SuggestionCard(
              title: "Dall-E",
              description: "Let your imagination create something new",
              cardColor: Pallete.secondSuggestionBoxColor),
          SuggestionCard(
              title: "Voice Assistant",
              description: "Speak to it, like your mate",
              cardColor: Pallete.thirdSuggestionBoxColor),
        ],
      ),
    );
  }
}
