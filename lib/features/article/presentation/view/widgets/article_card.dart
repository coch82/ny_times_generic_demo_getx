import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ny_times_generic_demo/core/app_style.dart';
import 'package:ny_times_generic_demo/features/article/data/models/article.dart';
import 'package:ny_times_generic_demo/features/article/presentation/view/article_detail_page.dart';

class ArticleCard extends StatelessWidget {
  const ArticleCard({
    super.key,
    required this.article,
  });
  final Article article;

  @override
  Widget build(BuildContext context) {
    final String imageUrl = article.media.isNotEmpty && article.media.first.mediaMetadata.isNotEmpty
        ? article.media.last.mediaMetadata.last.url
        : 'https://images.pexels.com/photos/4542978/pexels-photo-4542978.jpeg';
    return InkWell(
      onTap: () {
        Get.to(() => ArticleDetailPage(
              article: article,
            ));
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 16),
        child: Row(
          children: [
            Container(
              height: 120,
              width: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), image: DecorationImage(image: NetworkImage(imageUrl))),
            ),
            const SizedBox(
              width: 20,
            ),
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    article.title,
                    style: Styles.lightTheme.textTheme.headlineLarge!.copyWith(fontSize: 14),
                  ),
                  Text(
                    article.byline,
                    style: Styles.lightTheme.textTheme.titleMedium!.copyWith(fontSize: 12),
                  ),
                  Text(
                    article.publishedDate,
                    style: Styles.lightTheme.textTheme.headlineLarge!.copyWith(fontSize: 18, color: Colors.grey),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
