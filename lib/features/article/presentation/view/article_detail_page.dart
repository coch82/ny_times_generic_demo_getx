import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ny_times_generic_demo/core/app_style.dart';
import 'package:ny_times_generic_demo/features/article/data/models/article.dart';

class ArticleDetailPage extends StatelessWidget {
  const ArticleDetailPage({super.key, required this.article});
  final Article article;

  @override
  Widget build(BuildContext context) {
    final String imageUrl = article.media.isNotEmpty && article.media.first.mediaMetadata.isNotEmpty
        ? article.media.last.mediaMetadata.last.url
        : 'https://images.pexels.com/photos/4542978/pexels-photo-4542978.jpeg';
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Row(
              children: [
                InkWell(
                    onTap: () {
                      Get.back();
                    },
                    child: const Icon(Icons.arrow_back_ios)),
                const Spacer(),
                const Icon(Icons.more_vert),
              ],
            ),
            Text(
              article.title,
              style: Styles.lightTheme.textTheme.headlineLarge,
            ),
            Row(children: [
              Text(
                article.publishedDate,
                style: Styles.lightTheme.textTheme.titleMedium!.copyWith(
                  fontSize: 12,
                  color: Colors.grey,
                ),
                textAlign: TextAlign.start,
              ),
              const Spacer(),
              Expanded(
                  child: Text(
                article.byline,
                style: Styles.lightTheme.textTheme.titleMedium!.copyWith(
                  fontSize: 12,
                ),
              ))
            ]),
            Container(
              height: MediaQuery.of(context).size.height * 0.25,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: NetworkImage(
                        imageUrl,
                      ),
                      fit: BoxFit.cover)),
            ),
            Text(
              article.abstract,
              style: Styles.lightTheme.textTheme.bodyMedium!,
            )
          ]),
        ),
      ),
    );
  }
}
