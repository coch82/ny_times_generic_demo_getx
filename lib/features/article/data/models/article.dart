import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
abstract class Article with _$Article {
  const factory Article({
    required String uri,
    required String url,
    required int id,
    @JsonKey(name: 'asset_id') required int assetId,
    required String source,
    @JsonKey(name: 'published_date') required String publishedDate,
    required String updated,
    required String section,
    required String subsection,
    required String nytdsection,
    @JsonKey(name: 'adx_keywords') required String adxKeywords,
    String? column,
    required String byline,
    required String type,
    required String title,
    required String abstract,
    @JsonKey(name: 'des_facet') required List<String> desFacet,
    @JsonKey(name: 'org_facet') required List<String> orgFacet,
    @JsonKey(name: 'per_facet') required List<String> perFacet,
    @JsonKey(name: 'geo_facet') required List<String> geoFacet,
    required List<Media> media,
    @JsonKey(name: 'eta_id') required int etaId,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) => _$ArticleFromJson(json);
}

@freezed
abstract class Media with _$Media {
  const factory Media({
    required String type,
    required String subtype,
    required String caption,
    required String copyright,
    @JsonKey(name: 'approved_for_syndication') required int approvedForSyndication,
    @JsonKey(name: 'media-metadata') required List<MediaMetadata> mediaMetadata,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class MediaMetadata with _$MediaMetadata {
  const factory MediaMetadata({
    required String url,
    required String format,
    required int height,
    required int width,
  }) = _MediaMetadata;

  factory MediaMetadata.fromJson(Map<String, dynamic> json) => _$MediaMetadataFromJson(json);
}
