import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ny_times_generic_demo/core/app_style.dart';
import 'package:ny_times_generic_demo/features/article/presentation/view/articles_page.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Image.network(
            'https://images.pexels.com/photos/3944377/pexels-photo-3944377.jpeg?auto=compress&cs=tinysrgb&w=1200'),
        const Spacer(),
        Text(
          'News from around the world for you',
          style: Styles.lightTheme.textTheme.titleMedium!.copyWith(fontSize: 22),
        ),
        const Spacer(),
        const Text(
          'Best time to read,take your time to read a little more of this world',
          textAlign: TextAlign.center,
        ),
        const Spacer(),
        InkWell(
          onTap: () {
            Get.to(() => ArticlePage());
          },
          child: Container(
            decoration: const BoxDecoration(color: Colors.black, borderRadius: BorderRadius.all(Radius.circular(20))),
            height: 50,
            width: 200,
            child: Center(
                child: Text('Get Started',
                    textAlign: TextAlign.center,
                    style: Styles.lightTheme.textTheme.bodyMedium!
                        .copyWith(fontSize: 18, color: Colors.white, fontWeight: FontWeight.w600))),
          ),
        ),
        const Spacer(),
      ],
    ));
  }
}
