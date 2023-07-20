class ArticleEntity {
  final String uri;
  final String url;
  final int id;
  final int assetId;
  final String source;
  final String publishedDate;
  final String updated;
  final String section;
  final String subsection;
  final String nytdsection;
  final String adxKeywords;
  final String? column;
  final String byline;
  final String type;
  final String title;
  final String abstract;
  final List<String> desFacet;
  final List<String> orgFacet;
  final List<String> perFacet;
  final List<String> geoFacet;
  final List<MediaEntity> media;
  final int etaId;

  ArticleEntity({
    required this.uri,
    required this.url,
    required this.id,
    required this.assetId,
    required this.source,
    required this.publishedDate,
    required this.updated,
    required this.section,
    required this.subsection,
    required this.nytdsection,
    required this.adxKeywords,
    this.column,
    required this.byline,
    required this.type,
    required this.title,
    required this.abstract,
    required this.desFacet,
    required this.orgFacet,
    required this.perFacet,
    required this.geoFacet,
    required this.media,
    required this.etaId,
  });
}

class MediaEntity {
  final String type;
  final String subtype;
  final String caption;
  final String copyright;
  final int approvedForSyndication;
  final List<MediaMetadataEntity> mediaMetadata;

  MediaEntity({
    required this.type,
    required this.subtype,
    required this.caption,
    required this.copyright,
    required this.approvedForSyndication,
    required this.mediaMetadata,
  });
}

class MediaMetadataEntity {
  final String url;
  final String format;
  final int height;
  final int width;

  MediaMetadataEntity({
    required this.url,
    required this.format,
    required this.height,
    required this.width,
  });
}
