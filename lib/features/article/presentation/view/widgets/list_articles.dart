import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ny_times_generic_demo/features/article/presentation/controller/article_controller.dart';

import '../../../../../core/app_style.dart';

class ListArticles extends StatelessWidget {
  const ListArticles({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final ArticleController controller = Get.find<ArticleController>();

    return GetBuilder<ArticleController>(
      init: controller,
      builder: (controller) {
        return Flexible(
          child: ListView.builder(
              controller: ScrollController(),
              shrinkWrap: true,
              itemCount: 20,
              itemBuilder: (_, index) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Row(
                    children: [
                      Flexible(
                          child: Image.network(
                        'https://images.pexels.com/photos/3944377/pexels-photo-3944377.jpeg?auto=compress&cs=tinysrgb&w=1200',
                        fit: BoxFit.cover,
                        height: 150,
                        width: 200,
                      )),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            controller.articles[index].title,
                            style: Styles.lightTheme.textTheme.bodyMedium,
                          ),
                          Text(
                            'Title',
                            style: Styles.lightTheme.textTheme.headlineLarge!.copyWith(fontSize: 20),
                          ),
                          Text(
                            '22.03.4023',
                            style:
                                Styles.lightTheme.textTheme.headlineLarge!.copyWith(fontSize: 18, color: Colors.grey),
                          )
                        ],
                      ),
                    ],
                  ),
                );
              }),
        );
      },
    );
  }
}
