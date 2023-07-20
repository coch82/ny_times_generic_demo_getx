// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      uri: json['uri'] as String,
      url: json['url'] as String,
      id: json['id'] as int,
      assetId: json['asset_id'] as int,
      source: json['source'] as String,
      publishedDate: json['published_date'] as String,
      updated: json['updated'] as String,
      section: json['section'] as String,
      subsection: json['subsection'] as String,
      nytdsection: json['nytdsection'] as String,
      adxKeywords: json['adx_keywords'] as String,
      column: json['column'] as String?,
      byline: json['byline'] as String,
      type: json['type'] as String,
      title: json['title'] as String,
      abstract: json['abstract'] as String,
      desFacet: (json['des_facet'] as List<dynamic>).map((e) => e as String).toList(),
      orgFacet: (json['org_facet'] as List<dynamic>).map((e) => e as String).toList(),
      perFacet: (json['per_facet'] as List<dynamic>).map((e) => e as String).toList(),
      geoFacet: (json['geo_facet'] as List<dynamic>).map((e) => e as String).toList(),
      media: (json['media'] as List<dynamic>).map((e) => Media.fromJson(e as Map<String, dynamic>)).toList(),
      etaId: json['eta_id'] as int,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) => <String, dynamic>{
      'uri': instance.uri,
      'url': instance.url,
      'id': instance.id,
      'asset_id': instance.assetId,
      'source': instance.source,
      'published_date': instance.publishedDate,
      'updated': instance.updated,
      'section': instance.section,
      'subsection': instance.subsection,
      'nytdsection': instance.nytdsection,
      'adx_keywords': instance.adxKeywords,
      'column': instance.column,
      'byline': instance.byline,
      'type': instance.type,
      'title': instance.title,
      'abstract': instance.abstract,
      'des_facet': instance.desFacet,
      'org_facet': instance.orgFacet,
      'per_facet': instance.perFacet,
      'geo_facet': instance.geoFacet,
      'media': instance.media,
      'eta_id': instance.etaId,
    };

_$_Media _$$_MediaFromJson(Map<String, dynamic> json) => _$_Media(
      type: json['type'] as String,
      subtype: json['subtype'] as String,
      caption: json['caption'] as String,
      copyright: json['copyright'] as String,
      approvedForSyndication: json['approved_for_syndication'] as int,
      mediaMetadata: (json['media-metadata'] as List<dynamic>)
          .map((e) => MediaMetadata.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MediaToJson(_$_Media instance) => <String, dynamic>{
      'type': instance.type,
      'subtype': instance.subtype,
      'caption': instance.caption,
      'copyright': instance.copyright,
      'approved_for_syndication': instance.approvedForSyndication,
      'media-metadata': instance.mediaMetadata,
    };

_$_MediaMetadata _$$_MediaMetadataFromJson(Map<String, dynamic> json) => _$_MediaMetadata(
      url: json['url'] as String,
      format: json['format'] as String,
      height: json['height'] as int,
      width: json['width'] as int,
    );

Map<String, dynamic> _$$_MediaMetadataToJson(_$_MediaMetadata instance) => <String, dynamic>{
      'url': instance.url,
      'format': instance.format,
      'height': instance.height,
      'width': instance.width,
    };
