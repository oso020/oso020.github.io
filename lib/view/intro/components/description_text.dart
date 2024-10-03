import 'package:flutter/material.dart';

import '../../../view model/responsive.dart';

class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText({super.key, required this.start, required this.end});
  final double start;
  final double end;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return Text(


          !Responsive.isLargeMobile(context) ?
          'I\'m a passionate Flutter developer with experience in building cross-platform mobile${Responsive.isLargeMobile(context) ? '\n' : ''} applications. Skilled in UI/UX design, state management, API integration, and delivering${!Responsive.isLargeMobile(context) ? '\n' : ''} efficient, user-friendly apps for both iOS and Android. I focus on writing clean, maintainable code${Responsive.isLargeMobile(context) ? '\n' : ''} with a solid understanding of best coding practices.'
              :  'I\'m capable of creating excellent mobile apps, handling${Responsive.isLargeMobile(context) ? '\n' : ''}every step from ${!Responsive.isLargeMobile(context) ? '\n' : ''}concept to deployment.',
          maxLines: 5,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.grey, wordSpacing: 2, fontSize: value),
        );
      },
    );
  }
}
