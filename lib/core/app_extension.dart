import 'package:ny_times_generic_demo/features/article/data/models/article.dart';

extension IntegetExtension on int? {
  bool get success {
    if (this == 200 || this == 201 || this == 204) {
      return true;
    }
    return false;
  }
}

extension MapExtension on Map {
  String get format {
    if (isEmpty) {
      return "";
    } else {
      var firstKey = entries.first.key;
      var mapValues = entries.first.value;
      return "?$firstKey=$mapValues";
    }
  }
}

extension ArticleListSortExtension on List<Article> {
  void sortByPublishedDate() {
    sort((a, b) => DateTime.parse(b.publishedDate).compareTo(DateTime.parse(a.publishedDate)));
  }
}
