// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  String get uri => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset_id')
  int get assetId => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_date')
  String get publishedDate => throw _privateConstructorUsedError;
  String get updated => throw _privateConstructorUsedError;
  String get section => throw _privateConstructorUsedError;
  String get subsection => throw _privateConstructorUsedError;
  String get nytdsection => throw _privateConstructorUsedError;
  @JsonKey(name: 'adx_keywords')
  String get adxKeywords => throw _privateConstructorUsedError;
  String? get column => throw _privateConstructorUsedError;
  String get byline => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get abstract => throw _privateConstructorUsedError;
  @JsonKey(name: 'des_facet')
  List<String> get desFacet => throw _privateConstructorUsedError;
  @JsonKey(name: 'org_facet')
  List<String> get orgFacet => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_facet')
  List<String> get perFacet => throw _privateConstructorUsedError;
  @JsonKey(name: 'geo_facet')
  List<String> get geoFacet => throw _privateConstructorUsedError;
  List<Media> get media => throw _privateConstructorUsedError;
  @JsonKey(name: 'eta_id')
  int get etaId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) = _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {String uri,
      String url,
      int id,
      @JsonKey(name: 'asset_id') int assetId,
      String source,
      @JsonKey(name: 'published_date') String publishedDate,
      String updated,
      String section,
      String subsection,
      String nytdsection,
      @JsonKey(name: 'adx_keywords') String adxKeywords,
      String? column,
      String byline,
      String type,
      String title,
      String abstract,
      @JsonKey(name: 'des_facet') List<String> desFacet,
      @JsonKey(name: 'org_facet') List<String> orgFacet,
      @JsonKey(name: 'per_facet') List<String> perFacet,
      @JsonKey(name: 'geo_facet') List<String> geoFacet,
      List<Media> media,
      @JsonKey(name: 'eta_id') int etaId});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? url = null,
    Object? id = null,
    Object? assetId = null,
    Object? source = null,
    Object? publishedDate = null,
    Object? updated = null,
    Object? section = null,
    Object? subsection = null,
    Object? nytdsection = null,
    Object? adxKeywords = null,
    Object? column = freezed,
    Object? byline = null,
    Object? type = null,
    Object? title = null,
    Object? abstract = null,
    Object? desFacet = null,
    Object? orgFacet = null,
    Object? perFacet = null,
    Object? geoFacet = null,
    Object? media = null,
    Object? etaId = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as int,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      publishedDate: null == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      subsection: null == subsection
          ? _value.subsection
          : subsection // ignore: cast_nullable_to_non_nullable
              as String,
      nytdsection: null == nytdsection
          ? _value.nytdsection
          : nytdsection // ignore: cast_nullable_to_non_nullable
              as String,
      adxKeywords: null == adxKeywords
          ? _value.adxKeywords
          : adxKeywords // ignore: cast_nullable_to_non_nullable
              as String,
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as String?,
      byline: null == byline
          ? _value.byline
          : byline // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      abstract: null == abstract
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String,
      desFacet: null == desFacet
          ? _value.desFacet
          : desFacet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      orgFacet: null == orgFacet
          ? _value.orgFacet
          : orgFacet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      perFacet: null == perFacet
          ? _value.perFacet
          : perFacet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      geoFacet: null == geoFacet
          ? _value.geoFacet
          : geoFacet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>,
      etaId: null == etaId
          ? _value.etaId
          : etaId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$_ArticleCopyWith(_$_Article value, $Res Function(_$_Article) then) = __$$_ArticleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String url,
      int id,
      @JsonKey(name: 'asset_id') int assetId,
      String source,
      @JsonKey(name: 'published_date') String publishedDate,
      String updated,
      String section,
      String subsection,
      String nytdsection,
      @JsonKey(name: 'adx_keywords') String adxKeywords,
      String? column,
      String byline,
      String type,
      String title,
      String abstract,
      @JsonKey(name: 'des_facet') List<String> desFacet,
      @JsonKey(name: 'org_facet') List<String> orgFacet,
      @JsonKey(name: 'per_facet') List<String> perFacet,
      @JsonKey(name: 'geo_facet') List<String> geoFacet,
      List<Media> media,
      @JsonKey(name: 'eta_id') int etaId});
}

/// @nodoc
class __$$_ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res, _$_Article>
    implements _$$_ArticleCopyWith<$Res> {
  __$$_ArticleCopyWithImpl(_$_Article _value, $Res Function(_$_Article) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? url = null,
    Object? id = null,
    Object? assetId = null,
    Object? source = null,
    Object? publishedDate = null,
    Object? updated = null,
    Object? section = null,
    Object? subsection = null,
    Object? nytdsection = null,
    Object? adxKeywords = null,
    Object? column = freezed,
    Object? byline = null,
    Object? type = null,
    Object? title = null,
    Object? abstract = null,
    Object? desFacet = null,
    Object? orgFacet = null,
    Object? perFacet = null,
    Object? geoFacet = null,
    Object? media = null,
    Object? etaId = null,
  }) {
    return _then(_$_Article(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as int,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      publishedDate: null == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      subsection: null == subsection
          ? _value.subsection
          : subsection // ignore: cast_nullable_to_non_nullable
              as String,
      nytdsection: null == nytdsection
          ? _value.nytdsection
          : nytdsection // ignore: cast_nullable_to_non_nullable
              as String,
      adxKeywords: null == adxKeywords
          ? _value.adxKeywords
          : adxKeywords // ignore: cast_nullable_to_non_nullable
              as String,
      column: freezed == column
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as String?,
      byline: null == byline
          ? _value.byline
          : byline // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      abstract: null == abstract
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String,
      desFacet: null == desFacet
          ? _value._desFacet
          : desFacet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      orgFacet: null == orgFacet
          ? _value._orgFacet
          : orgFacet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      perFacet: null == perFacet
          ? _value._perFacet
          : perFacet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      geoFacet: null == geoFacet
          ? _value._geoFacet
          : geoFacet // ignore: cast_nullable_to_non_nullable
              as List<String>,
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>,
      etaId: null == etaId
          ? _value.etaId
          : etaId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Article implements _Article {
  const _$_Article(
      {required this.uri,
      required this.url,
      required this.id,
      @JsonKey(name: 'asset_id') required this.assetId,
      required this.source,
      @JsonKey(name: 'published_date') required this.publishedDate,
      required this.updated,
      required this.section,
      required this.subsection,
      required this.nytdsection,
      @JsonKey(name: 'adx_keywords') required this.adxKeywords,
      this.column,
      required this.byline,
      required this.type,
      required this.title,
      required this.abstract,
      @JsonKey(name: 'des_facet') required final List<String> desFacet,
      @JsonKey(name: 'org_facet') required final List<String> orgFacet,
      @JsonKey(name: 'per_facet') required final List<String> perFacet,
      @JsonKey(name: 'geo_facet') required final List<String> geoFacet,
      required final List<Media> media,
      @JsonKey(name: 'eta_id') required this.etaId})
      : _desFacet = desFacet,
        _orgFacet = orgFacet,
        _perFacet = perFacet,
        _geoFacet = geoFacet,
        _media = media;

  factory _$_Article.fromJson(Map<String, dynamic> json) => _$$_ArticleFromJson(json);

  @override
  final String uri;
  @override
  final String url;
  @override
  final int id;
  @override
  @JsonKey(name: 'asset_id')
  final int assetId;
  @override
  final String source;
  @override
  @JsonKey(name: 'published_date')
  final String publishedDate;
  @override
  final String updated;
  @override
  final String section;
  @override
  final String subsection;
  @override
  final String nytdsection;
  @override
  @JsonKey(name: 'adx_keywords')
  final String adxKeywords;
  @override
  final String? column;
  @override
  final String byline;
  @override
  final String type;
  @override
  final String title;
  @override
  final String abstract;
  final List<String> _desFacet;
  @override
  @JsonKey(name: 'des_facet')
  List<String> get desFacet {
    if (_desFacet is EqualUnmodifiableListView) return _desFacet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_desFacet);
  }

  final List<String> _orgFacet;
  @override
  @JsonKey(name: 'org_facet')
  List<String> get orgFacet {
    if (_orgFacet is EqualUnmodifiableListView) return _orgFacet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orgFacet);
  }

  final List<String> _perFacet;
  @override
  @JsonKey(name: 'per_facet')
  List<String> get perFacet {
    if (_perFacet is EqualUnmodifiableListView) return _perFacet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_perFacet);
  }

  final List<String> _geoFacet;
  @override
  @JsonKey(name: 'geo_facet')
  List<String> get geoFacet {
    if (_geoFacet is EqualUnmodifiableListView) return _geoFacet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_geoFacet);
  }

  final List<Media> _media;
  @override
  List<Media> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  @override
  @JsonKey(name: 'eta_id')
  final int etaId;

  @override
  String toString() {
    return 'Article(uri: $uri, url: $url, id: $id, assetId: $assetId, source: $source, publishedDate: $publishedDate, updated: $updated, section: $section, subsection: $subsection, nytdsection: $nytdsection, adxKeywords: $adxKeywords, column: $column, byline: $byline, type: $type, title: $title, abstract: $abstract, desFacet: $desFacet, orgFacet: $orgFacet, perFacet: $perFacet, geoFacet: $geoFacet, media: $media, etaId: $etaId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Article &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.subsection, subsection) || other.subsection == subsection) &&
            (identical(other.nytdsection, nytdsection) || other.nytdsection == nytdsection) &&
            (identical(other.adxKeywords, adxKeywords) || other.adxKeywords == adxKeywords) &&
            (identical(other.column, column) || other.column == column) &&
            (identical(other.byline, byline) || other.byline == byline) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.abstract, abstract) || other.abstract == abstract) &&
            const DeepCollectionEquality().equals(other._desFacet, _desFacet) &&
            const DeepCollectionEquality().equals(other._orgFacet, _orgFacet) &&
            const DeepCollectionEquality().equals(other._perFacet, _perFacet) &&
            const DeepCollectionEquality().equals(other._geoFacet, _geoFacet) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            (identical(other.etaId, etaId) || other.etaId == etaId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uri,
        url,
        id,
        assetId,
        source,
        publishedDate,
        updated,
        section,
        subsection,
        nytdsection,
        adxKeywords,
        column,
        byline,
        type,
        title,
        abstract,
        const DeepCollectionEquality().hash(_desFacet),
        const DeepCollectionEquality().hash(_orgFacet),
        const DeepCollectionEquality().hash(_perFacet),
        const DeepCollectionEquality().hash(_geoFacet),
        const DeepCollectionEquality().hash(_media),
        etaId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleCopyWith<_$_Article> get copyWith => __$$_ArticleCopyWithImpl<_$_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {required final String uri,
      required final String url,
      required final int id,
      @JsonKey(name: 'asset_id') required final int assetId,
      required final String source,
      @JsonKey(name: 'published_date') required final String publishedDate,
      required final String updated,
      required final String section,
      required final String subsection,
      required final String nytdsection,
      @JsonKey(name: 'adx_keywords') required final String adxKeywords,
      final String? column,
      required final String byline,
      required final String type,
      required final String title,
      required final String abstract,
      @JsonKey(name: 'des_facet') required final List<String> desFacet,
      @JsonKey(name: 'org_facet') required final List<String> orgFacet,
      @JsonKey(name: 'per_facet') required final List<String> perFacet,
      @JsonKey(name: 'geo_facet') required final List<String> geoFacet,
      required final List<Media> media,
      @JsonKey(name: 'eta_id') required final int etaId}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override
  String get uri;
  @override
  String get url;
  @override
  int get id;
  @override
  @JsonKey(name: 'asset_id')
  int get assetId;
  @override
  String get source;
  @override
  @JsonKey(name: 'published_date')
  String get publishedDate;
  @override
  String get updated;
  @override
  String get section;
  @override
  String get subsection;
  @override
  String get nytdsection;
  @override
  @JsonKey(name: 'adx_keywords')
  String get adxKeywords;
  @override
  String? get column;
  @override
  String get byline;
  @override
  String get type;
  @override
  String get title;
  @override
  String get abstract;
  @override
  @JsonKey(name: 'des_facet')
  List<String> get desFacet;
  @override
  @JsonKey(name: 'org_facet')
  List<String> get orgFacet;
  @override
  @JsonKey(name: 'per_facet')
  List<String> get perFacet;
  @override
  @JsonKey(name: 'geo_facet')
  List<String> get geoFacet;
  @override
  List<Media> get media;
  @override
  @JsonKey(name: 'eta_id')
  int get etaId;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleCopyWith<_$_Article> get copyWith => throw _privateConstructorUsedError;
}

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  String get type => throw _privateConstructorUsedError;
  String get subtype => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  String get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: 'approved_for_syndication')
  int get approvedForSyndication => throw _privateConstructorUsedError;
  @JsonKey(name: 'media-metadata')
  List<MediaMetadata> get mediaMetadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) = _$MediaCopyWithImpl<$Res, Media>;
  @useResult
  $Res call(
      {String type,
      String subtype,
      String caption,
      String copyright,
      @JsonKey(name: 'approved_for_syndication') int approvedForSyndication,
      @JsonKey(name: 'media-metadata') List<MediaMetadata> mediaMetadata});
}

/// @nodoc
class _$MediaCopyWithImpl<$Res, $Val extends Media> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subtype = null,
    Object? caption = null,
    Object? copyright = null,
    Object? approvedForSyndication = null,
    Object? mediaMetadata = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: null == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: null == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
      approvedForSyndication: null == approvedForSyndication
          ? _value.approvedForSyndication
          : approvedForSyndication // ignore: cast_nullable_to_non_nullable
              as int,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as List<MediaMetadata>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$_MediaCopyWith(_$_Media value, $Res Function(_$_Media) then) = __$$_MediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String subtype,
      String caption,
      String copyright,
      @JsonKey(name: 'approved_for_syndication') int approvedForSyndication,
      @JsonKey(name: 'media-metadata') List<MediaMetadata> mediaMetadata});
}

/// @nodoc
class __$$_MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res, _$_Media> implements _$$_MediaCopyWith<$Res> {
  __$$_MediaCopyWithImpl(_$_Media _value, $Res Function(_$_Media) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subtype = null,
    Object? caption = null,
    Object? copyright = null,
    Object? approvedForSyndication = null,
    Object? mediaMetadata = null,
  }) {
    return _then(_$_Media(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: null == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: null == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
      approvedForSyndication: null == approvedForSyndication
          ? _value.approvedForSyndication
          : approvedForSyndication // ignore: cast_nullable_to_non_nullable
              as int,
      mediaMetadata: null == mediaMetadata
          ? _value._mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as List<MediaMetadata>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Media implements _Media {
  const _$_Media(
      {required this.type,
      required this.subtype,
      required this.caption,
      required this.copyright,
      @JsonKey(name: 'approved_for_syndication') required this.approvedForSyndication,
      @JsonKey(name: 'media-metadata') required final List<MediaMetadata> mediaMetadata})
      : _mediaMetadata = mediaMetadata;

  factory _$_Media.fromJson(Map<String, dynamic> json) => _$$_MediaFromJson(json);

  @override
  final String type;
  @override
  final String subtype;
  @override
  final String caption;
  @override
  final String copyright;
  @override
  @JsonKey(name: 'approved_for_syndication')
  final int approvedForSyndication;
  final List<MediaMetadata> _mediaMetadata;
  @override
  @JsonKey(name: 'media-metadata')
  List<MediaMetadata> get mediaMetadata {
    if (_mediaMetadata is EqualUnmodifiableListView) return _mediaMetadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaMetadata);
  }

  @override
  String toString() {
    return 'Media(type: $type, subtype: $subtype, caption: $caption, copyright: $copyright, approvedForSyndication: $approvedForSyndication, mediaMetadata: $mediaMetadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Media &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.copyright, copyright) || other.copyright == copyright) &&
            (identical(other.approvedForSyndication, approvedForSyndication) ||
                other.approvedForSyndication == approvedForSyndication) &&
            const DeepCollectionEquality().equals(other._mediaMetadata, _mediaMetadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, subtype, caption, copyright, approvedForSyndication,
      const DeepCollectionEquality().hash(_mediaMetadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaCopyWith<_$_Media> get copyWith => __$$_MediaCopyWithImpl<_$_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaToJson(
      this,
    );
  }
}

abstract class _Media implements Media {
  const factory _Media(
      {required final String type,
      required final String subtype,
      required final String caption,
      required final String copyright,
      @JsonKey(name: 'approved_for_syndication') required final int approvedForSyndication,
      @JsonKey(name: 'media-metadata') required final List<MediaMetadata> mediaMetadata}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override
  String get type;
  @override
  String get subtype;
  @override
  String get caption;
  @override
  String get copyright;
  @override
  @JsonKey(name: 'approved_for_syndication')
  int get approvedForSyndication;
  @override
  @JsonKey(name: 'media-metadata')
  List<MediaMetadata> get mediaMetadata;
  @override
  @JsonKey(ignore: true)
  _$$_MediaCopyWith<_$_Media> get copyWith => throw _privateConstructorUsedError;
}

MediaMetadata _$MediaMetadataFromJson(Map<String, dynamic> json) {
  return _MediaMetadata.fromJson(json);
}

/// @nodoc
mixin _$MediaMetadata {
  String get url => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaMetadataCopyWith<MediaMetadata> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaMetadataCopyWith<$Res> {
  factory $MediaMetadataCopyWith(MediaMetadata value, $Res Function(MediaMetadata) then) =
      _$MediaMetadataCopyWithImpl<$Res, MediaMetadata>;
  @useResult
  $Res call({String url, String format, int height, int width});
}

/// @nodoc
class _$MediaMetadataCopyWithImpl<$Res, $Val extends MediaMetadata> implements $MediaMetadataCopyWith<$Res> {
  _$MediaMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? format = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaMetadataCopyWith<$Res> implements $MediaMetadataCopyWith<$Res> {
  factory _$$_MediaMetadataCopyWith(_$_MediaMetadata value, $Res Function(_$_MediaMetadata) then) =
      __$$_MediaMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String format, int height, int width});
}

/// @nodoc
class __$$_MediaMetadataCopyWithImpl<$Res> extends _$MediaMetadataCopyWithImpl<$Res, _$_MediaMetadata>
    implements _$$_MediaMetadataCopyWith<$Res> {
  __$$_MediaMetadataCopyWithImpl(_$_MediaMetadata _value, $Res Function(_$_MediaMetadata) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? format = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$_MediaMetadata(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaMetadata implements _MediaMetadata {
  const _$_MediaMetadata({required this.url, required this.format, required this.height, required this.width});

  factory _$_MediaMetadata.fromJson(Map<String, dynamic> json) => _$$_MediaMetadataFromJson(json);

  @override
  final String url;
  @override
  final String format;
  @override
  final int height;
  @override
  final int width;

  @override
  String toString() {
    return 'MediaMetadata(url: $url, format: $format, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaMetadata &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, format, height, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaMetadataCopyWith<_$_MediaMetadata> get copyWith =>
      __$$_MediaMetadataCopyWithImpl<_$_MediaMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaMetadataToJson(
      this,
    );
  }
}

abstract class _MediaMetadata implements MediaMetadata {
  const factory _MediaMetadata(
      {required final String url,
      required final String format,
      required final int height,
      required final int width}) = _$_MediaMetadata;

  factory _MediaMetadata.fromJson(Map<String, dynamic> json) = _$_MediaMetadata.fromJson;

  @override
  String get url;
  @override
  String get format;
  @override
  int get height;
  @override
  int get width;
  @override
  @JsonKey(ignore: true)
  _$$_MediaMetadataCopyWith<_$_MediaMetadata> get copyWith => throw _privateConstructorUsedError;
}
