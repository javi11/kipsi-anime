// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationOptionInput _$NotificationOptionInputFromJson(
    Map<String, dynamic> json) {
  return NotificationOptionInput(
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    enabled: json['enabled'] as bool,
  );
}

Map<String, dynamic> _$NotificationOptionInputToJson(
        NotificationOptionInput instance) =>
    <String, dynamic>{
      'type': _$NotificationTypeEnumMap[instance.type],
      'enabled': instance.enabled,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$NotificationTypeEnumMap = {
  NotificationType.ACTIVITY_MESSAGE: 'ACTIVITY_MESSAGE',
  NotificationType.ACTIVITY_REPLY: 'ACTIVITY_REPLY',
  NotificationType.FOLLOWING: 'FOLLOWING',
  NotificationType.ACTIVITY_MENTION: 'ACTIVITY_MENTION',
  NotificationType.THREAD_COMMENT_MENTION: 'THREAD_COMMENT_MENTION',
  NotificationType.THREAD_SUBSCRIBED: 'THREAD_SUBSCRIBED',
  NotificationType.THREAD_COMMENT_REPLY: 'THREAD_COMMENT_REPLY',
  NotificationType.AIRING: 'AIRING',
  NotificationType.ACTIVITY_LIKE: 'ACTIVITY_LIKE',
  NotificationType.ACTIVITY_REPLY_LIKE: 'ACTIVITY_REPLY_LIKE',
  NotificationType.THREAD_LIKE: 'THREAD_LIKE',
  NotificationType.THREAD_COMMENT_LIKE: 'THREAD_COMMENT_LIKE',
  NotificationType.ACTIVITY_REPLY_SUBSCRIBED: 'ACTIVITY_REPLY_SUBSCRIBED',
  NotificationType.RELATED_MEDIA_ADDITION: 'RELATED_MEDIA_ADDITION',
};

MediaListOptionsInput _$MediaListOptionsInputFromJson(
    Map<String, dynamic> json) {
  return MediaListOptionsInput(
    sectionOrder:
        (json['sectionOrder'] as List)?.map((e) => e as String)?.toList(),
    splitCompletedSectionByFormat:
        json['splitCompletedSectionByFormat'] as bool,
    customLists:
        (json['customLists'] as List)?.map((e) => e as String)?.toList(),
    advancedScoring:
        (json['advancedScoring'] as List)?.map((e) => e as String)?.toList(),
    advancedScoringEnabled: json['advancedScoringEnabled'] as bool,
    theme: json['theme'] as String,
  );
}

Map<String, dynamic> _$MediaListOptionsInputToJson(
        MediaListOptionsInput instance) =>
    <String, dynamic>{
      'sectionOrder': instance.sectionOrder,
      'splitCompletedSectionByFormat': instance.splitCompletedSectionByFormat,
      'customLists': instance.customLists,
      'advancedScoring': instance.advancedScoring,
      'advancedScoringEnabled': instance.advancedScoringEnabled,
      'theme': instance.theme,
    };

FuzzyDateInput _$FuzzyDateInputFromJson(Map<String, dynamic> json) {
  return FuzzyDateInput(
    year: json['year'] as int,
    month: json['month'] as int,
    day: json['day'] as int,
  );
}

Map<String, dynamic> _$FuzzyDateInputToJson(FuzzyDateInput instance) =>
    <String, dynamic>{
      'year': instance.year,
      'month': instance.month,
      'day': instance.day,
    };

AniChartHighlightInput _$AniChartHighlightInputFromJson(
    Map<String, dynamic> json) {
  return AniChartHighlightInput(
    mediaId: json['mediaId'] as int,
    highlight: json['highlight'] as String,
  );
}

Map<String, dynamic> _$AniChartHighlightInputToJson(
        AniChartHighlightInput instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'highlight': instance.highlight,
    };

AiringScheduleInput _$AiringScheduleInputFromJson(Map<String, dynamic> json) {
  return AiringScheduleInput(
    airingAt: json['airingAt'] as int,
    episode: json['episode'] as int,
    timeUntilAiring: json['timeUntilAiring'] as int,
  );
}

Map<String, dynamic> _$AiringScheduleInputToJson(
        AiringScheduleInput instance) =>
    <String, dynamic>{
      'airingAt': instance.airingAt,
      'episode': instance.episode,
      'timeUntilAiring': instance.timeUntilAiring,
    };

CharacterNameInput _$CharacterNameInputFromJson(Map<String, dynamic> json) {
  return CharacterNameInput(
    first: json['first'] as String,
    last: json['last'] as String,
    native: json['native'] as String,
    alternative:
        (json['alternative'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$CharacterNameInputToJson(CharacterNameInput instance) =>
    <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'native': instance.native,
      'alternative': instance.alternative,
    };

MediaExternalLinkInput _$MediaExternalLinkInputFromJson(
    Map<String, dynamic> json) {
  return MediaExternalLinkInput(
    id: json['id'] as int,
    url: json['url'] as String,
    site: json['site'] as String,
  );
}

Map<String, dynamic> _$MediaExternalLinkInputToJson(
        MediaExternalLinkInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'site': instance.site,
    };

MediaTitleInput _$MediaTitleInputFromJson(Map<String, dynamic> json) {
  return MediaTitleInput(
    romaji: json['romaji'] as String,
    english: json['english'] as String,
    native: json['native'] as String,
  );
}

Map<String, dynamic> _$MediaTitleInputToJson(MediaTitleInput instance) =>
    <String, dynamic>{
      'romaji': instance.romaji,
      'english': instance.english,
      'native': instance.native,
    };

StaffNameInput _$StaffNameInputFromJson(Map<String, dynamic> json) {
  return StaffNameInput(
    first: json['first'] as String,
    last: json['last'] as String,
    native: json['native'] as String,
    alternative:
        (json['alternative'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$StaffNameInputToJson(StaffNameInput instance) =>
    <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'native': instance.native,
      'alternative': instance.alternative,
    };

Query _$QueryFromJson(Map<String, dynamic> json) {
  return Query(
    Page: json['Page'],
    Media: json['Media'],
    MediaTrend: json['MediaTrend'],
    AiringSchedule: json['AiringSchedule'],
    Character: json['Character'],
    Staff: json['Staff'],
    MediaList: json['MediaList'],
    MediaListCollection: json['MediaListCollection'],
    GenreCollection:
        (json['GenreCollection'] as List)?.map((e) => e as String)?.toList(),
    MediaTagCollection: (json['MediaTagCollection'] as List)
        ?.map((e) =>
            e == null ? null : MediaTag.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    User: json['User'],
    Viewer: json['Viewer'],
    Notification: json['Notification'] == null
        ? null
        : NotificationUnion.fromJson(
            json['Notification'] as Map<String, dynamic>),
    Studio: json['Studio'],
    Review: json['Review'],
    Activity: json['Activity'] == null
        ? null
        : ActivityUnion.fromJson(json['Activity'] as Map<String, dynamic>),
    ActivityReply: json['ActivityReply'],
    Following: json['Following'],
    Follower: json['Follower'],
    Thread: json['Thread'],
    ThreadComment: json['ThreadComment'] as List,
    Markdown: json['Markdown'] == null
        ? null
        : ParsedMarkdown.fromJson(json['Markdown'] as Map<String, dynamic>),
    AniChartUser: json['AniChartUser'],
    SiteStatistics: json['SiteStatistics'],
  );
}

Map<String, dynamic> _$QueryToJson(Query instance) => <String, dynamic>{
      'Page': instance.Page,
      'Media': instance.Media,
      'MediaTrend': instance.MediaTrend,
      'AiringSchedule': instance.AiringSchedule,
      'Character': instance.Character,
      'Staff': instance.Staff,
      'MediaList': instance.MediaList,
      'MediaListCollection': instance.MediaListCollection,
      'GenreCollection': instance.GenreCollection,
      'MediaTagCollection': instance.MediaTagCollection,
      'User': instance.User,
      'Viewer': instance.Viewer,
      'Notification': instance.Notification,
      'Studio': instance.Studio,
      'Review': instance.Review,
      'Activity': instance.Activity,
      'ActivityReply': instance.ActivityReply,
      'Following': instance.Following,
      'Follower': instance.Follower,
      'Thread': instance.Thread,
      'ThreadComment': instance.ThreadComment,
      'Markdown': instance.Markdown,
      'AniChartUser': instance.AniChartUser,
      'SiteStatistics': instance.SiteStatistics,
    };

QueryPageArgs _$QueryPageArgsFromJson(Map<String, dynamic> json) {
  return QueryPageArgs(
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$QueryPageArgsToJson(QueryPageArgs instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
    };

QueryMediaArgs _$QueryMediaArgsFromJson(Map<String, dynamic> json) {
  return QueryMediaArgs(
    id: json['id'] as int,
    idMal: json['idMal'] as int,
    startDate: json['startDate'] as int,
    endDate: json['endDate'] as int,
    season: _$enumDecodeNullable(_$MediaSeasonEnumMap, json['season']),
    seasonYear: json['seasonYear'] as int,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    format: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format']),
    status: _$enumDecodeNullable(_$MediaStatusEnumMap, json['status']),
    episodes: json['episodes'] as int,
    duration: json['duration'] as int,
    chapters: json['chapters'] as int,
    volumes: json['volumes'] as int,
    isAdult: json['isAdult'] as bool,
    genre: json['genre'] as String,
    tag: json['tag'] as String,
    tagCategory: json['tagCategory'] as String,
    onList: json['onList'] as bool,
    licensedBy: json['licensedBy'] as String,
    averageScore: json['averageScore'] as int,
    popularity: json['popularity'] as int,
    source: _$enumDecodeNullable(_$MediaSourceEnumMap, json['source']),
    countryOfOrigin: json['countryOfOrigin'] as String,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    idMal_not: json['idMal_not'] as int,
    idMal_in: (json['idMal_in'] as List)?.map((e) => e as int)?.toList(),
    idMal_not_in:
        (json['idMal_not_in'] as List)?.map((e) => e as int)?.toList(),
    startDate_greater: json['startDate_greater'] as int,
    startDate_lesser: json['startDate_lesser'] as int,
    startDate_like: json['startDate_like'] as String,
    endDate_greater: json['endDate_greater'] as int,
    endDate_lesser: json['endDate_lesser'] as int,
    endDate_like: json['endDate_like'] as String,
    format_in: (json['format_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaFormatEnumMap, e))
        ?.toList(),
    format_not: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format_not']),
    format_not_in: (json['format_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaFormatEnumMap, e))
        ?.toList(),
    status_in: (json['status_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaStatusEnumMap, e))
        ?.toList(),
    status_not: _$enumDecodeNullable(_$MediaStatusEnumMap, json['status_not']),
    status_not_in: (json['status_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaStatusEnumMap, e))
        ?.toList(),
    episodes_greater: json['episodes_greater'] as int,
    episodes_lesser: json['episodes_lesser'] as int,
    duration_greater: json['duration_greater'] as int,
    duration_lesser: json['duration_lesser'] as int,
    chapters_greater: json['chapters_greater'] as int,
    chapters_lesser: json['chapters_lesser'] as int,
    volumes_greater: json['volumes_greater'] as int,
    volumes_lesser: json['volumes_lesser'] as int,
    genre_in: (json['genre_in'] as List)?.map((e) => e as String)?.toList(),
    genre_not_in:
        (json['genre_not_in'] as List)?.map((e) => e as String)?.toList(),
    tag_in: (json['tag_in'] as List)?.map((e) => e as String)?.toList(),
    tag_not_in: (json['tag_not_in'] as List)?.map((e) => e as String)?.toList(),
    tagCategory_in:
        (json['tagCategory_in'] as List)?.map((e) => e as String)?.toList(),
    tagCategory_not_in:
        (json['tagCategory_not_in'] as List)?.map((e) => e as String)?.toList(),
    licensedBy_in:
        (json['licensedBy_in'] as List)?.map((e) => e as String)?.toList(),
    averageScore_not: json['averageScore_not'] as int,
    averageScore_greater: json['averageScore_greater'] as int,
    averageScore_lesser: json['averageScore_lesser'] as int,
    popularity_not: json['popularity_not'] as int,
    popularity_greater: json['popularity_greater'] as int,
    popularity_lesser: json['popularity_lesser'] as int,
    source_in: (json['source_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSourceEnumMap, e))
        ?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryMediaArgsToJson(QueryMediaArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idMal': instance.idMal,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'season': _$MediaSeasonEnumMap[instance.season],
      'seasonYear': instance.seasonYear,
      'type': _$MediaTypeEnumMap[instance.type],
      'format': _$MediaFormatEnumMap[instance.format],
      'status': _$MediaStatusEnumMap[instance.status],
      'episodes': instance.episodes,
      'duration': instance.duration,
      'chapters': instance.chapters,
      'volumes': instance.volumes,
      'isAdult': instance.isAdult,
      'genre': instance.genre,
      'tag': instance.tag,
      'tagCategory': instance.tagCategory,
      'onList': instance.onList,
      'licensedBy': instance.licensedBy,
      'averageScore': instance.averageScore,
      'popularity': instance.popularity,
      'source': _$MediaSourceEnumMap[instance.source],
      'countryOfOrigin': instance.countryOfOrigin,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'idMal_not': instance.idMal_not,
      'idMal_in': instance.idMal_in,
      'idMal_not_in': instance.idMal_not_in,
      'startDate_greater': instance.startDate_greater,
      'startDate_lesser': instance.startDate_lesser,
      'startDate_like': instance.startDate_like,
      'endDate_greater': instance.endDate_greater,
      'endDate_lesser': instance.endDate_lesser,
      'endDate_like': instance.endDate_like,
      'format_in':
          instance.format_in?.map((e) => _$MediaFormatEnumMap[e])?.toList(),
      'format_not': _$MediaFormatEnumMap[instance.format_not],
      'format_not_in':
          instance.format_not_in?.map((e) => _$MediaFormatEnumMap[e])?.toList(),
      'status_in':
          instance.status_in?.map((e) => _$MediaStatusEnumMap[e])?.toList(),
      'status_not': _$MediaStatusEnumMap[instance.status_not],
      'status_not_in':
          instance.status_not_in?.map((e) => _$MediaStatusEnumMap[e])?.toList(),
      'episodes_greater': instance.episodes_greater,
      'episodes_lesser': instance.episodes_lesser,
      'duration_greater': instance.duration_greater,
      'duration_lesser': instance.duration_lesser,
      'chapters_greater': instance.chapters_greater,
      'chapters_lesser': instance.chapters_lesser,
      'volumes_greater': instance.volumes_greater,
      'volumes_lesser': instance.volumes_lesser,
      'genre_in': instance.genre_in,
      'genre_not_in': instance.genre_not_in,
      'tag_in': instance.tag_in,
      'tag_not_in': instance.tag_not_in,
      'tagCategory_in': instance.tagCategory_in,
      'tagCategory_not_in': instance.tagCategory_not_in,
      'licensedBy_in': instance.licensedBy_in,
      'averageScore_not': instance.averageScore_not,
      'averageScore_greater': instance.averageScore_greater,
      'averageScore_lesser': instance.averageScore_lesser,
      'popularity_not': instance.popularity_not,
      'popularity_greater': instance.popularity_greater,
      'popularity_lesser': instance.popularity_lesser,
      'source_in':
          instance.source_in?.map((e) => _$MediaSourceEnumMap[e])?.toList(),
      'sort': instance.sort?.map((e) => _$MediaSortEnumMap[e])?.toList(),
    };

const _$MediaSeasonEnumMap = {
  MediaSeason.WINTER: 'WINTER',
  MediaSeason.SPRING: 'SPRING',
  MediaSeason.SUMMER: 'SUMMER',
  MediaSeason.FALL: 'FALL',
};

const _$MediaTypeEnumMap = {
  MediaType.ANIME: 'ANIME',
  MediaType.MANGA: 'MANGA',
};

const _$MediaFormatEnumMap = {
  MediaFormat.TV: 'TV',
  MediaFormat.TV_SHORT: 'TV_SHORT',
  MediaFormat.MOVIE: 'MOVIE',
  MediaFormat.SPECIAL: 'SPECIAL',
  MediaFormat.OVA: 'OVA',
  MediaFormat.ONA: 'ONA',
  MediaFormat.MUSIC: 'MUSIC',
  MediaFormat.MANGA: 'MANGA',
  MediaFormat.NOVEL: 'NOVEL',
  MediaFormat.ONE_SHOT: 'ONE_SHOT',
};

const _$MediaStatusEnumMap = {
  MediaStatus.FINISHED: 'FINISHED',
  MediaStatus.RELEASING: 'RELEASING',
  MediaStatus.NOT_YET_RELEASED: 'NOT_YET_RELEASED',
  MediaStatus.CANCELLED: 'CANCELLED',
};

const _$MediaSourceEnumMap = {
  MediaSource.ORIGINAL: 'ORIGINAL',
  MediaSource.MANGA: 'MANGA',
  MediaSource.LIGHT_NOVEL: 'LIGHT_NOVEL',
  MediaSource.VISUAL_NOVEL: 'VISUAL_NOVEL',
  MediaSource.VIDEO_GAME: 'VIDEO_GAME',
  MediaSource.OTHER: 'OTHER',
  MediaSource.NOVEL: 'NOVEL',
  MediaSource.DOUJINSHI: 'DOUJINSHI',
  MediaSource.ANIME: 'ANIME',
};

const _$MediaSortEnumMap = {
  MediaSort.ID: 'ID',
  MediaSort.ID_DESC: 'ID_DESC',
  MediaSort.TITLE_ROMAJI: 'TITLE_ROMAJI',
  MediaSort.TITLE_ROMAJI_DESC: 'TITLE_ROMAJI_DESC',
  MediaSort.TITLE_ENGLISH: 'TITLE_ENGLISH',
  MediaSort.TITLE_ENGLISH_DESC: 'TITLE_ENGLISH_DESC',
  MediaSort.TITLE_NATIVE: 'TITLE_NATIVE',
  MediaSort.TITLE_NATIVE_DESC: 'TITLE_NATIVE_DESC',
  MediaSort.TYPE: 'TYPE',
  MediaSort.TYPE_DESC: 'TYPE_DESC',
  MediaSort.FORMAT: 'FORMAT',
  MediaSort.FORMAT_DESC: 'FORMAT_DESC',
  MediaSort.START_DATE: 'START_DATE',
  MediaSort.START_DATE_DESC: 'START_DATE_DESC',
  MediaSort.END_DATE: 'END_DATE',
  MediaSort.END_DATE_DESC: 'END_DATE_DESC',
  MediaSort.SCORE: 'SCORE',
  MediaSort.SCORE_DESC: 'SCORE_DESC',
  MediaSort.POPULARITY: 'POPULARITY',
  MediaSort.POPULARITY_DESC: 'POPULARITY_DESC',
  MediaSort.TRENDING: 'TRENDING',
  MediaSort.TRENDING_DESC: 'TRENDING_DESC',
  MediaSort.EPISODES: 'EPISODES',
  MediaSort.EPISODES_DESC: 'EPISODES_DESC',
  MediaSort.DURATION: 'DURATION',
  MediaSort.DURATION_DESC: 'DURATION_DESC',
  MediaSort.STATUS: 'STATUS',
  MediaSort.STATUS_DESC: 'STATUS_DESC',
  MediaSort.CHAPTERS: 'CHAPTERS',
  MediaSort.CHAPTERS_DESC: 'CHAPTERS_DESC',
  MediaSort.VOLUMES: 'VOLUMES',
  MediaSort.VOLUMES_DESC: 'VOLUMES_DESC',
  MediaSort.UPDATED_AT: 'UPDATED_AT',
  MediaSort.UPDATED_AT_DESC: 'UPDATED_AT_DESC',
  MediaSort.SEARCH_MATCH: 'SEARCH_MATCH',
  MediaSort.FAVOURITES: 'FAVOURITES',
  MediaSort.FAVOURITES_DESC: 'FAVOURITES_DESC',
};

QueryMediaTrendArgs _$QueryMediaTrendArgsFromJson(Map<String, dynamic> json) {
  return QueryMediaTrendArgs(
    mediaId: json['mediaId'] as int,
    date: json['date'] as int,
    trending: json['trending'] as int,
    averageScore: json['averageScore'] as int,
    popularity: json['popularity'] as int,
    episode: json['episode'] as int,
    releasing: json['releasing'] as bool,
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    date_greater: json['date_greater'] as int,
    date_lesser: json['date_lesser'] as int,
    trending_greater: json['trending_greater'] as int,
    trending_lesser: json['trending_lesser'] as int,
    trending_not: json['trending_not'] as int,
    averageScore_greater: json['averageScore_greater'] as int,
    averageScore_lesser: json['averageScore_lesser'] as int,
    averageScore_not: json['averageScore_not'] as int,
    popularity_greater: json['popularity_greater'] as int,
    popularity_lesser: json['popularity_lesser'] as int,
    popularity_not: json['popularity_not'] as int,
    episode_greater: json['episode_greater'] as int,
    episode_lesser: json['episode_lesser'] as int,
    episode_not: json['episode_not'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaTrendSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryMediaTrendArgsToJson(
        QueryMediaTrendArgs instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'date': instance.date,
      'trending': instance.trending,
      'averageScore': instance.averageScore,
      'popularity': instance.popularity,
      'episode': instance.episode,
      'releasing': instance.releasing,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'date_greater': instance.date_greater,
      'date_lesser': instance.date_lesser,
      'trending_greater': instance.trending_greater,
      'trending_lesser': instance.trending_lesser,
      'trending_not': instance.trending_not,
      'averageScore_greater': instance.averageScore_greater,
      'averageScore_lesser': instance.averageScore_lesser,
      'averageScore_not': instance.averageScore_not,
      'popularity_greater': instance.popularity_greater,
      'popularity_lesser': instance.popularity_lesser,
      'popularity_not': instance.popularity_not,
      'episode_greater': instance.episode_greater,
      'episode_lesser': instance.episode_lesser,
      'episode_not': instance.episode_not,
      'sort': instance.sort?.map((e) => _$MediaTrendSortEnumMap[e])?.toList(),
    };

const _$MediaTrendSortEnumMap = {
  MediaTrendSort.ID: 'ID',
  MediaTrendSort.ID_DESC: 'ID_DESC',
  MediaTrendSort.MEDIA_ID: 'MEDIA_ID',
  MediaTrendSort.MEDIA_ID_DESC: 'MEDIA_ID_DESC',
  MediaTrendSort.DATE: 'DATE',
  MediaTrendSort.DATE_DESC: 'DATE_DESC',
  MediaTrendSort.SCORE: 'SCORE',
  MediaTrendSort.SCORE_DESC: 'SCORE_DESC',
  MediaTrendSort.POPULARITY: 'POPULARITY',
  MediaTrendSort.POPULARITY_DESC: 'POPULARITY_DESC',
  MediaTrendSort.TRENDING: 'TRENDING',
  MediaTrendSort.TRENDING_DESC: 'TRENDING_DESC',
  MediaTrendSort.EPISODE: 'EPISODE',
  MediaTrendSort.EPISODE_DESC: 'EPISODE_DESC',
};

QueryAiringScheduleArgs _$QueryAiringScheduleArgsFromJson(
    Map<String, dynamic> json) {
  return QueryAiringScheduleArgs(
    id: json['id'] as int,
    mediaId: json['mediaId'] as int,
    episode: json['episode'] as int,
    airingAt: json['airingAt'] as int,
    notYetAired: json['notYetAired'] as bool,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    episode_not: json['episode_not'] as int,
    episode_in: (json['episode_in'] as List)?.map((e) => e as int)?.toList(),
    episode_not_in:
        (json['episode_not_in'] as List)?.map((e) => e as int)?.toList(),
    episode_greater: json['episode_greater'] as int,
    episode_lesser: json['episode_lesser'] as int,
    airingAt_greater: json['airingAt_greater'] as int,
    airingAt_lesser: json['airingAt_lesser'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$AiringSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryAiringScheduleArgsToJson(
        QueryAiringScheduleArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaId': instance.mediaId,
      'episode': instance.episode,
      'airingAt': instance.airingAt,
      'notYetAired': instance.notYetAired,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'episode_not': instance.episode_not,
      'episode_in': instance.episode_in,
      'episode_not_in': instance.episode_not_in,
      'episode_greater': instance.episode_greater,
      'episode_lesser': instance.episode_lesser,
      'airingAt_greater': instance.airingAt_greater,
      'airingAt_lesser': instance.airingAt_lesser,
      'sort': instance.sort?.map((e) => _$AiringSortEnumMap[e])?.toList(),
    };

const _$AiringSortEnumMap = {
  AiringSort.ID: 'ID',
  AiringSort.ID_DESC: 'ID_DESC',
  AiringSort.MEDIA_ID: 'MEDIA_ID',
  AiringSort.MEDIA_ID_DESC: 'MEDIA_ID_DESC',
  AiringSort.TIME: 'TIME',
  AiringSort.TIME_DESC: 'TIME_DESC',
  AiringSort.EPISODE: 'EPISODE',
  AiringSort.EPISODE_DESC: 'EPISODE_DESC',
};

QueryCharacterArgs _$QueryCharacterArgsFromJson(Map<String, dynamic> json) {
  return QueryCharacterArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$CharacterSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryCharacterArgsToJson(QueryCharacterArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$CharacterSortEnumMap[e])?.toList(),
    };

const _$CharacterSortEnumMap = {
  CharacterSort.ID: 'ID',
  CharacterSort.ID_DESC: 'ID_DESC',
  CharacterSort.ROLE: 'ROLE',
  CharacterSort.ROLE_DESC: 'ROLE_DESC',
  CharacterSort.SEARCH_MATCH: 'SEARCH_MATCH',
  CharacterSort.FAVOURITES: 'FAVOURITES',
  CharacterSort.FAVOURITES_DESC: 'FAVOURITES_DESC',
};

QueryStaffArgs _$QueryStaffArgsFromJson(Map<String, dynamic> json) {
  return QueryStaffArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StaffSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryStaffArgsToJson(QueryStaffArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$StaffSortEnumMap[e])?.toList(),
    };

const _$StaffSortEnumMap = {
  StaffSort.ID: 'ID',
  StaffSort.ID_DESC: 'ID_DESC',
  StaffSort.ROLE: 'ROLE',
  StaffSort.ROLE_DESC: 'ROLE_DESC',
  StaffSort.LANGUAGE: 'LANGUAGE',
  StaffSort.LANGUAGE_DESC: 'LANGUAGE_DESC',
  StaffSort.SEARCH_MATCH: 'SEARCH_MATCH',
  StaffSort.FAVOURITES: 'FAVOURITES',
  StaffSort.FAVOURITES_DESC: 'FAVOURITES_DESC',
};

QueryMediaListArgs _$QueryMediaListArgsFromJson(Map<String, dynamic> json) {
  return QueryMediaListArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    userName: json['userName'] as String,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
    mediaId: json['mediaId'] as int,
    isFollowing: json['isFollowing'] as bool,
    notes: json['notes'] as String,
    startedAt: json['startedAt'] as int,
    completedAt: json['completedAt'] as int,
    compareWithAuthList: json['compareWithAuthList'] as bool,
    userId_in: (json['userId_in'] as List)?.map((e) => e as int)?.toList(),
    status_in: (json['status_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListStatusEnumMap, e))
        ?.toList(),
    status_not_in: (json['status_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListStatusEnumMap, e))
        ?.toList(),
    status_not:
        _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status_not']),
    notes_like: json['notes_like'] as String,
    startedAt_greater: json['startedAt_greater'] as int,
    startedAt_lesser: json['startedAt_lesser'] as int,
    startedAt_like: json['startedAt_like'] as String,
    completedAt_greater: json['completedAt_greater'] as int,
    completedAt_lesser: json['completedAt_lesser'] as int,
    completedAt_like: json['completedAt_like'] as String,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryMediaListArgsToJson(QueryMediaListArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'userName': instance.userName,
      'type': _$MediaTypeEnumMap[instance.type],
      'status': _$MediaListStatusEnumMap[instance.status],
      'mediaId': instance.mediaId,
      'isFollowing': instance.isFollowing,
      'notes': instance.notes,
      'startedAt': instance.startedAt,
      'completedAt': instance.completedAt,
      'compareWithAuthList': instance.compareWithAuthList,
      'userId_in': instance.userId_in,
      'status_in':
          instance.status_in?.map((e) => _$MediaListStatusEnumMap[e])?.toList(),
      'status_not_in': instance.status_not_in
          ?.map((e) => _$MediaListStatusEnumMap[e])
          ?.toList(),
      'status_not': _$MediaListStatusEnumMap[instance.status_not],
      'notes_like': instance.notes_like,
      'startedAt_greater': instance.startedAt_greater,
      'startedAt_lesser': instance.startedAt_lesser,
      'startedAt_like': instance.startedAt_like,
      'completedAt_greater': instance.completedAt_greater,
      'completedAt_lesser': instance.completedAt_lesser,
      'completedAt_like': instance.completedAt_like,
      'sort': instance.sort?.map((e) => _$MediaListSortEnumMap[e])?.toList(),
    };

const _$MediaListStatusEnumMap = {
  MediaListStatus.CURRENT: 'CURRENT',
  MediaListStatus.PLANNING: 'PLANNING',
  MediaListStatus.COMPLETED: 'COMPLETED',
  MediaListStatus.DROPPED: 'DROPPED',
  MediaListStatus.PAUSED: 'PAUSED',
  MediaListStatus.REPEATING: 'REPEATING',
};

const _$MediaListSortEnumMap = {
  MediaListSort.MEDIA_ID: 'MEDIA_ID',
  MediaListSort.MEDIA_ID_DESC: 'MEDIA_ID_DESC',
  MediaListSort.SCORE: 'SCORE',
  MediaListSort.SCORE_DESC: 'SCORE_DESC',
  MediaListSort.STATUS: 'STATUS',
  MediaListSort.STATUS_DESC: 'STATUS_DESC',
  MediaListSort.PROGRESS: 'PROGRESS',
  MediaListSort.PROGRESS_DESC: 'PROGRESS_DESC',
  MediaListSort.PROGRESS_VOLUMES: 'PROGRESS_VOLUMES',
  MediaListSort.PROGRESS_VOLUMES_DESC: 'PROGRESS_VOLUMES_DESC',
  MediaListSort.REPEAT: 'REPEAT',
  MediaListSort.REPEAT_DESC: 'REPEAT_DESC',
  MediaListSort.PRIORITY: 'PRIORITY',
  MediaListSort.PRIORITY_DESC: 'PRIORITY_DESC',
  MediaListSort.STARTED_ON: 'STARTED_ON',
  MediaListSort.STARTED_ON_DESC: 'STARTED_ON_DESC',
  MediaListSort.FINISHED_ON: 'FINISHED_ON',
  MediaListSort.FINISHED_ON_DESC: 'FINISHED_ON_DESC',
  MediaListSort.ADDED_TIME: 'ADDED_TIME',
  MediaListSort.ADDED_TIME_DESC: 'ADDED_TIME_DESC',
  MediaListSort.UPDATED_TIME: 'UPDATED_TIME',
  MediaListSort.UPDATED_TIME_DESC: 'UPDATED_TIME_DESC',
  MediaListSort.MEDIA_TITLE_ROMAJI: 'MEDIA_TITLE_ROMAJI',
  MediaListSort.MEDIA_TITLE_ROMAJI_DESC: 'MEDIA_TITLE_ROMAJI_DESC',
  MediaListSort.MEDIA_TITLE_ENGLISH: 'MEDIA_TITLE_ENGLISH',
  MediaListSort.MEDIA_TITLE_ENGLISH_DESC: 'MEDIA_TITLE_ENGLISH_DESC',
  MediaListSort.MEDIA_TITLE_NATIVE: 'MEDIA_TITLE_NATIVE',
  MediaListSort.MEDIA_TITLE_NATIVE_DESC: 'MEDIA_TITLE_NATIVE_DESC',
  MediaListSort.MEDIA_POPULARITY: 'MEDIA_POPULARITY',
  MediaListSort.MEDIA_POPULARITY_DESC: 'MEDIA_POPULARITY_DESC',
};

QueryMediaListCollectionArgs _$QueryMediaListCollectionArgsFromJson(
    Map<String, dynamic> json) {
  return QueryMediaListCollectionArgs(
    userId: json['userId'] as int,
    userName: json['userName'] as String,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
    notes: json['notes'] as String,
    startedAt: json['startedAt'] as int,
    completedAt: json['completedAt'] as int,
    forceSingleCompletedList: json['forceSingleCompletedList'] as bool,
    chunk: json['chunk'] as int,
    perChunk: json['perChunk'] as int,
    status_in: (json['status_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListStatusEnumMap, e))
        ?.toList(),
    status_not_in: (json['status_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListStatusEnumMap, e))
        ?.toList(),
    status_not:
        _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status_not']),
    notes_like: json['notes_like'] as String,
    startedAt_greater: json['startedAt_greater'] as int,
    startedAt_lesser: json['startedAt_lesser'] as int,
    startedAt_like: json['startedAt_like'] as String,
    completedAt_greater: json['completedAt_greater'] as int,
    completedAt_lesser: json['completedAt_lesser'] as int,
    completedAt_like: json['completedAt_like'] as String,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryMediaListCollectionArgsToJson(
        QueryMediaListCollectionArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'userName': instance.userName,
      'type': _$MediaTypeEnumMap[instance.type],
      'status': _$MediaListStatusEnumMap[instance.status],
      'notes': instance.notes,
      'startedAt': instance.startedAt,
      'completedAt': instance.completedAt,
      'forceSingleCompletedList': instance.forceSingleCompletedList,
      'chunk': instance.chunk,
      'perChunk': instance.perChunk,
      'status_in':
          instance.status_in?.map((e) => _$MediaListStatusEnumMap[e])?.toList(),
      'status_not_in': instance.status_not_in
          ?.map((e) => _$MediaListStatusEnumMap[e])
          ?.toList(),
      'status_not': _$MediaListStatusEnumMap[instance.status_not],
      'notes_like': instance.notes_like,
      'startedAt_greater': instance.startedAt_greater,
      'startedAt_lesser': instance.startedAt_lesser,
      'startedAt_like': instance.startedAt_like,
      'completedAt_greater': instance.completedAt_greater,
      'completedAt_lesser': instance.completedAt_lesser,
      'completedAt_like': instance.completedAt_like,
      'sort': instance.sort?.map((e) => _$MediaListSortEnumMap[e])?.toList(),
    };

QueryMediaTagCollectionArgs _$QueryMediaTagCollectionArgsFromJson(
    Map<String, dynamic> json) {
  return QueryMediaTagCollectionArgs(
    status: json['status'] as int,
  );
}

Map<String, dynamic> _$QueryMediaTagCollectionArgsToJson(
        QueryMediaTagCollectionArgs instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

QueryUserArgs _$QueryUserArgsFromJson(Map<String, dynamic> json) {
  return QueryUserArgs(
    id: json['id'] as int,
    name: json['name'] as String,
    search: json['search'] as String,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryUserArgsToJson(QueryUserArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'search': instance.search,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

const _$UserSortEnumMap = {
  UserSort.ID: 'ID',
  UserSort.ID_DESC: 'ID_DESC',
  UserSort.USERNAME: 'USERNAME',
  UserSort.USERNAME_DESC: 'USERNAME_DESC',
  UserSort.WATCHED_TIME: 'WATCHED_TIME',
  UserSort.WATCHED_TIME_DESC: 'WATCHED_TIME_DESC',
  UserSort.CHAPTERS_READ: 'CHAPTERS_READ',
  UserSort.CHAPTERS_READ_DESC: 'CHAPTERS_READ_DESC',
  UserSort.SEARCH_MATCH: 'SEARCH_MATCH',
};

QueryNotificationArgs _$QueryNotificationArgsFromJson(
    Map<String, dynamic> json) {
  return QueryNotificationArgs(
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    resetNotificationCount: json['resetNotificationCount'] as bool,
    type_in: (json['type_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$NotificationTypeEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryNotificationArgsToJson(
        QueryNotificationArgs instance) =>
    <String, dynamic>{
      'type': _$NotificationTypeEnumMap[instance.type],
      'resetNotificationCount': instance.resetNotificationCount,
      'type_in':
          instance.type_in?.map((e) => _$NotificationTypeEnumMap[e])?.toList(),
    };

QueryStudioArgs _$QueryStudioArgsFromJson(Map<String, dynamic> json) {
  return QueryStudioArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StudioSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryStudioArgsToJson(QueryStudioArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$StudioSortEnumMap[e])?.toList(),
    };

const _$StudioSortEnumMap = {
  StudioSort.ID: 'ID',
  StudioSort.ID_DESC: 'ID_DESC',
  StudioSort.NAME: 'NAME',
  StudioSort.NAME_DESC: 'NAME_DESC',
  StudioSort.SEARCH_MATCH: 'SEARCH_MATCH',
  StudioSort.FAVOURITES: 'FAVOURITES',
  StudioSort.FAVOURITES_DESC: 'FAVOURITES_DESC',
};

QueryReviewArgs _$QueryReviewArgsFromJson(Map<String, dynamic> json) {
  return QueryReviewArgs(
    id: json['id'] as int,
    mediaId: json['mediaId'] as int,
    userId: json['userId'] as int,
    mediaType: _$enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ReviewSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryReviewArgsToJson(QueryReviewArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaId': instance.mediaId,
      'userId': instance.userId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType],
      'sort': instance.sort?.map((e) => _$ReviewSortEnumMap[e])?.toList(),
    };

const _$ReviewSortEnumMap = {
  ReviewSort.ID: 'ID',
  ReviewSort.ID_DESC: 'ID_DESC',
  ReviewSort.SCORE: 'SCORE',
  ReviewSort.SCORE_DESC: 'SCORE_DESC',
  ReviewSort.RATING: 'RATING',
  ReviewSort.RATING_DESC: 'RATING_DESC',
  ReviewSort.CREATED_AT: 'CREATED_AT',
  ReviewSort.CREATED_AT_DESC: 'CREATED_AT_DESC',
  ReviewSort.UPDATED_AT: 'UPDATED_AT',
  ReviewSort.UPDATED_AT_DESC: 'UPDATED_AT_DESC',
};

QueryActivityArgs _$QueryActivityArgsFromJson(Map<String, dynamic> json) {
  return QueryActivityArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    messengerId: json['messengerId'] as int,
    mediaId: json['mediaId'] as int,
    type: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type']),
    isFollowing: json['isFollowing'] as bool,
    hasReplies: json['hasReplies'] as bool,
    hasRepliesOrTypeText: json['hasRepliesOrTypeText'] as bool,
    createdAt: json['createdAt'] as int,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    userId_not: json['userId_not'] as int,
    userId_in: (json['userId_in'] as List)?.map((e) => e as int)?.toList(),
    userId_not_in:
        (json['userId_not_in'] as List)?.map((e) => e as int)?.toList(),
    messengerId_not: json['messengerId_not'] as int,
    messengerId_in:
        (json['messengerId_in'] as List)?.map((e) => e as int)?.toList(),
    messengerId_not_in:
        (json['messengerId_not_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    type_not: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type_not']),
    type_in: (json['type_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivityTypeEnumMap, e))
        ?.toList(),
    type_not_in: (json['type_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivityTypeEnumMap, e))
        ?.toList(),
    createdAt_greater: json['createdAt_greater'] as int,
    createdAt_lesser: json['createdAt_lesser'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivitySortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryActivityArgsToJson(QueryActivityArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'messengerId': instance.messengerId,
      'mediaId': instance.mediaId,
      'type': _$ActivityTypeEnumMap[instance.type],
      'isFollowing': instance.isFollowing,
      'hasReplies': instance.hasReplies,
      'hasRepliesOrTypeText': instance.hasRepliesOrTypeText,
      'createdAt': instance.createdAt,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'userId_not': instance.userId_not,
      'userId_in': instance.userId_in,
      'userId_not_in': instance.userId_not_in,
      'messengerId_not': instance.messengerId_not,
      'messengerId_in': instance.messengerId_in,
      'messengerId_not_in': instance.messengerId_not_in,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'type_not': _$ActivityTypeEnumMap[instance.type_not],
      'type_in':
          instance.type_in?.map((e) => _$ActivityTypeEnumMap[e])?.toList(),
      'type_not_in':
          instance.type_not_in?.map((e) => _$ActivityTypeEnumMap[e])?.toList(),
      'createdAt_greater': instance.createdAt_greater,
      'createdAt_lesser': instance.createdAt_lesser,
      'sort': instance.sort?.map((e) => _$ActivitySortEnumMap[e])?.toList(),
    };

const _$ActivityTypeEnumMap = {
  ActivityType.TEXT: 'TEXT',
  ActivityType.ANIME_LIST: 'ANIME_LIST',
  ActivityType.MANGA_LIST: 'MANGA_LIST',
  ActivityType.MESSAGE: 'MESSAGE',
  ActivityType.MEDIA_LIST: 'MEDIA_LIST',
};

const _$ActivitySortEnumMap = {
  ActivitySort.ID: 'ID',
  ActivitySort.ID_DESC: 'ID_DESC',
};

QueryActivityReplyArgs _$QueryActivityReplyArgsFromJson(
    Map<String, dynamic> json) {
  return QueryActivityReplyArgs(
    id: json['id'] as int,
    activityId: json['activityId'] as int,
  );
}

Map<String, dynamic> _$QueryActivityReplyArgsToJson(
        QueryActivityReplyArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'activityId': instance.activityId,
    };

QueryFollowingArgs _$QueryFollowingArgsFromJson(Map<String, dynamic> json) {
  return QueryFollowingArgs(
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryFollowingArgsToJson(QueryFollowingArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

QueryFollowerArgs _$QueryFollowerArgsFromJson(Map<String, dynamic> json) {
  return QueryFollowerArgs(
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryFollowerArgsToJson(QueryFollowerArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

QueryThreadArgs _$QueryThreadArgsFromJson(Map<String, dynamic> json) {
  return QueryThreadArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    replyUserId: json['replyUserId'] as int,
    subscribed: json['subscribed'] as bool,
    categoryId: json['categoryId'] as int,
    mediaCategoryId: json['mediaCategoryId'] as int,
    search: json['search'] as String,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ThreadSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryThreadArgsToJson(QueryThreadArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'replyUserId': instance.replyUserId,
      'subscribed': instance.subscribed,
      'categoryId': instance.categoryId,
      'mediaCategoryId': instance.mediaCategoryId,
      'search': instance.search,
      'id_in': instance.id_in,
      'sort': instance.sort?.map((e) => _$ThreadSortEnumMap[e])?.toList(),
    };

const _$ThreadSortEnumMap = {
  ThreadSort.ID: 'ID',
  ThreadSort.ID_DESC: 'ID_DESC',
  ThreadSort.TITLE: 'TITLE',
  ThreadSort.TITLE_DESC: 'TITLE_DESC',
  ThreadSort.CREATED_AT: 'CREATED_AT',
  ThreadSort.CREATED_AT_DESC: 'CREATED_AT_DESC',
  ThreadSort.UPDATED_AT: 'UPDATED_AT',
  ThreadSort.UPDATED_AT_DESC: 'UPDATED_AT_DESC',
  ThreadSort.REPLIED_AT: 'REPLIED_AT',
  ThreadSort.REPLIED_AT_DESC: 'REPLIED_AT_DESC',
  ThreadSort.REPLY_COUNT: 'REPLY_COUNT',
  ThreadSort.REPLY_COUNT_DESC: 'REPLY_COUNT_DESC',
  ThreadSort.VIEW_COUNT: 'VIEW_COUNT',
  ThreadSort.VIEW_COUNT_DESC: 'VIEW_COUNT_DESC',
  ThreadSort.IS_STICKY: 'IS_STICKY',
  ThreadSort.SEARCH_MATCH: 'SEARCH_MATCH',
};

QueryThreadCommentArgs _$QueryThreadCommentArgsFromJson(
    Map<String, dynamic> json) {
  return QueryThreadCommentArgs(
    id: json['id'] as int,
    threadId: json['threadId'] as int,
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ThreadCommentSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryThreadCommentArgsToJson(
        QueryThreadCommentArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'threadId': instance.threadId,
      'userId': instance.userId,
      'sort':
          instance.sort?.map((e) => _$ThreadCommentSortEnumMap[e])?.toList(),
    };

const _$ThreadCommentSortEnumMap = {
  ThreadCommentSort.ID: 'ID',
  ThreadCommentSort.ID_DESC: 'ID_DESC',
};

QueryMarkdownArgs _$QueryMarkdownArgsFromJson(Map<String, dynamic> json) {
  return QueryMarkdownArgs(
    markdown: json['markdown'] as String,
  );
}

Map<String, dynamic> _$QueryMarkdownArgsToJson(QueryMarkdownArgs instance) =>
    <String, dynamic>{
      'markdown': instance.markdown,
    };

Page _$PageFromJson(Map<String, dynamic> json) {
  return Page(
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    users: (json['users'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    media: (json['media'] as List)
        ?.map(
            (e) => e == null ? null : Media.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    characters: (json['characters'] as List)
        ?.map((e) =>
            e == null ? null : Character.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    staff: (json['staff'] as List)
        ?.map(
            (e) => e == null ? null : Staff.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    studios: (json['studios'] as List)
        ?.map((e) =>
            e == null ? null : Studio.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mediaList: (json['mediaList'] as List)
        ?.map((e) =>
            e == null ? null : MediaList.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    airingSchedules: (json['airingSchedules'] as List)
        ?.map((e) => e == null
            ? null
            : AiringSchedule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mediaTrends: (json['mediaTrends'] as List)
        ?.map((e) =>
            e == null ? null : MediaTrend.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    notifications: (json['notifications'] as List)
        ?.map((e) => e == null
            ? null
            : NotificationUnion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    followers: (json['followers'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    following: (json['following'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activities: (json['activities'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityUnion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activityReplies: (json['activityReplies'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityReply.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    threads: (json['threads'] as List)
        ?.map((e) =>
            e == null ? null : Thread.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    threadComments: (json['threadComments'] as List)
        ?.map((e) => e == null
            ? null
            : ThreadComment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reviews: (json['reviews'] as List)
        ?.map((e) =>
            e == null ? null : Review.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageToJson(Page instance) => <String, dynamic>{
      'pageInfo': instance.pageInfo,
      'users': instance.users,
      'media': instance.media,
      'characters': instance.characters,
      'staff': instance.staff,
      'studios': instance.studios,
      'mediaList': instance.mediaList,
      'airingSchedules': instance.airingSchedules,
      'mediaTrends': instance.mediaTrends,
      'notifications': instance.notifications,
      'followers': instance.followers,
      'following': instance.following,
      'activities': instance.activities,
      'activityReplies': instance.activityReplies,
      'threads': instance.threads,
      'threadComments': instance.threadComments,
      'reviews': instance.reviews,
    };

PageUsersArgs _$PageUsersArgsFromJson(Map<String, dynamic> json) {
  return PageUsersArgs(
    id: json['id'] as int,
    name: json['name'] as String,
    search: json['search'] as String,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageUsersArgsToJson(PageUsersArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'search': instance.search,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

PageMediaArgs _$PageMediaArgsFromJson(Map<String, dynamic> json) {
  return PageMediaArgs(
    id: json['id'] as int,
    idMal: json['idMal'] as int,
    startDate: json['startDate'] as int,
    endDate: json['endDate'] as int,
    season: _$enumDecodeNullable(_$MediaSeasonEnumMap, json['season']),
    seasonYear: json['seasonYear'] as int,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    format: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format']),
    status: _$enumDecodeNullable(_$MediaStatusEnumMap, json['status']),
    episodes: json['episodes'] as int,
    duration: json['duration'] as int,
    chapters: json['chapters'] as int,
    volumes: json['volumes'] as int,
    isAdult: json['isAdult'] as bool,
    genre: json['genre'] as String,
    tag: json['tag'] as String,
    tagCategory: json['tagCategory'] as String,
    onList: json['onList'] as bool,
    licensedBy: json['licensedBy'] as String,
    averageScore: json['averageScore'] as int,
    popularity: json['popularity'] as int,
    source: _$enumDecodeNullable(_$MediaSourceEnumMap, json['source']),
    countryOfOrigin: json['countryOfOrigin'] as String,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    idMal_not: json['idMal_not'] as int,
    idMal_in: (json['idMal_in'] as List)?.map((e) => e as int)?.toList(),
    idMal_not_in:
        (json['idMal_not_in'] as List)?.map((e) => e as int)?.toList(),
    startDate_greater: json['startDate_greater'] as int,
    startDate_lesser: json['startDate_lesser'] as int,
    startDate_like: json['startDate_like'] as String,
    endDate_greater: json['endDate_greater'] as int,
    endDate_lesser: json['endDate_lesser'] as int,
    endDate_like: json['endDate_like'] as String,
    format_in: (json['format_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaFormatEnumMap, e))
        ?.toList(),
    format_not: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format_not']),
    format_not_in: (json['format_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaFormatEnumMap, e))
        ?.toList(),
    status_in: (json['status_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaStatusEnumMap, e))
        ?.toList(),
    status_not: _$enumDecodeNullable(_$MediaStatusEnumMap, json['status_not']),
    status_not_in: (json['status_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaStatusEnumMap, e))
        ?.toList(),
    episodes_greater: json['episodes_greater'] as int,
    episodes_lesser: json['episodes_lesser'] as int,
    duration_greater: json['duration_greater'] as int,
    duration_lesser: json['duration_lesser'] as int,
    chapters_greater: json['chapters_greater'] as int,
    chapters_lesser: json['chapters_lesser'] as int,
    volumes_greater: json['volumes_greater'] as int,
    volumes_lesser: json['volumes_lesser'] as int,
    genre_in: (json['genre_in'] as List)?.map((e) => e as String)?.toList(),
    genre_not_in:
        (json['genre_not_in'] as List)?.map((e) => e as String)?.toList(),
    tag_in: (json['tag_in'] as List)?.map((e) => e as String)?.toList(),
    tag_not_in: (json['tag_not_in'] as List)?.map((e) => e as String)?.toList(),
    tagCategory_in:
        (json['tagCategory_in'] as List)?.map((e) => e as String)?.toList(),
    tagCategory_not_in:
        (json['tagCategory_not_in'] as List)?.map((e) => e as String)?.toList(),
    licensedBy_in:
        (json['licensedBy_in'] as List)?.map((e) => e as String)?.toList(),
    averageScore_not: json['averageScore_not'] as int,
    averageScore_greater: json['averageScore_greater'] as int,
    averageScore_lesser: json['averageScore_lesser'] as int,
    popularity_not: json['popularity_not'] as int,
    popularity_greater: json['popularity_greater'] as int,
    popularity_lesser: json['popularity_lesser'] as int,
    source_in: (json['source_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSourceEnumMap, e))
        ?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageMediaArgsToJson(PageMediaArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idMal': instance.idMal,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'season': _$MediaSeasonEnumMap[instance.season],
      'seasonYear': instance.seasonYear,
      'type': _$MediaTypeEnumMap[instance.type],
      'format': _$MediaFormatEnumMap[instance.format],
      'status': _$MediaStatusEnumMap[instance.status],
      'episodes': instance.episodes,
      'duration': instance.duration,
      'chapters': instance.chapters,
      'volumes': instance.volumes,
      'isAdult': instance.isAdult,
      'genre': instance.genre,
      'tag': instance.tag,
      'tagCategory': instance.tagCategory,
      'onList': instance.onList,
      'licensedBy': instance.licensedBy,
      'averageScore': instance.averageScore,
      'popularity': instance.popularity,
      'source': _$MediaSourceEnumMap[instance.source],
      'countryOfOrigin': instance.countryOfOrigin,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'idMal_not': instance.idMal_not,
      'idMal_in': instance.idMal_in,
      'idMal_not_in': instance.idMal_not_in,
      'startDate_greater': instance.startDate_greater,
      'startDate_lesser': instance.startDate_lesser,
      'startDate_like': instance.startDate_like,
      'endDate_greater': instance.endDate_greater,
      'endDate_lesser': instance.endDate_lesser,
      'endDate_like': instance.endDate_like,
      'format_in':
          instance.format_in?.map((e) => _$MediaFormatEnumMap[e])?.toList(),
      'format_not': _$MediaFormatEnumMap[instance.format_not],
      'format_not_in':
          instance.format_not_in?.map((e) => _$MediaFormatEnumMap[e])?.toList(),
      'status_in':
          instance.status_in?.map((e) => _$MediaStatusEnumMap[e])?.toList(),
      'status_not': _$MediaStatusEnumMap[instance.status_not],
      'status_not_in':
          instance.status_not_in?.map((e) => _$MediaStatusEnumMap[e])?.toList(),
      'episodes_greater': instance.episodes_greater,
      'episodes_lesser': instance.episodes_lesser,
      'duration_greater': instance.duration_greater,
      'duration_lesser': instance.duration_lesser,
      'chapters_greater': instance.chapters_greater,
      'chapters_lesser': instance.chapters_lesser,
      'volumes_greater': instance.volumes_greater,
      'volumes_lesser': instance.volumes_lesser,
      'genre_in': instance.genre_in,
      'genre_not_in': instance.genre_not_in,
      'tag_in': instance.tag_in,
      'tag_not_in': instance.tag_not_in,
      'tagCategory_in': instance.tagCategory_in,
      'tagCategory_not_in': instance.tagCategory_not_in,
      'licensedBy_in': instance.licensedBy_in,
      'averageScore_not': instance.averageScore_not,
      'averageScore_greater': instance.averageScore_greater,
      'averageScore_lesser': instance.averageScore_lesser,
      'popularity_not': instance.popularity_not,
      'popularity_greater': instance.popularity_greater,
      'popularity_lesser': instance.popularity_lesser,
      'source_in':
          instance.source_in?.map((e) => _$MediaSourceEnumMap[e])?.toList(),
      'sort': instance.sort?.map((e) => _$MediaSortEnumMap[e])?.toList(),
    };

PageCharactersArgs _$PageCharactersArgsFromJson(Map<String, dynamic> json) {
  return PageCharactersArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$CharacterSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageCharactersArgsToJson(PageCharactersArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$CharacterSortEnumMap[e])?.toList(),
    };

PageStaffArgs _$PageStaffArgsFromJson(Map<String, dynamic> json) {
  return PageStaffArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StaffSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageStaffArgsToJson(PageStaffArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$StaffSortEnumMap[e])?.toList(),
    };

PageStudiosArgs _$PageStudiosArgsFromJson(Map<String, dynamic> json) {
  return PageStudiosArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StudioSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageStudiosArgsToJson(PageStudiosArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$StudioSortEnumMap[e])?.toList(),
    };

PageMediaListArgs _$PageMediaListArgsFromJson(Map<String, dynamic> json) {
  return PageMediaListArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    userName: json['userName'] as String,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
    mediaId: json['mediaId'] as int,
    isFollowing: json['isFollowing'] as bool,
    notes: json['notes'] as String,
    startedAt: json['startedAt'] as int,
    completedAt: json['completedAt'] as int,
    compareWithAuthList: json['compareWithAuthList'] as bool,
    userId_in: (json['userId_in'] as List)?.map((e) => e as int)?.toList(),
    status_in: (json['status_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListStatusEnumMap, e))
        ?.toList(),
    status_not_in: (json['status_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListStatusEnumMap, e))
        ?.toList(),
    status_not:
        _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status_not']),
    notes_like: json['notes_like'] as String,
    startedAt_greater: json['startedAt_greater'] as int,
    startedAt_lesser: json['startedAt_lesser'] as int,
    startedAt_like: json['startedAt_like'] as String,
    completedAt_greater: json['completedAt_greater'] as int,
    completedAt_lesser: json['completedAt_lesser'] as int,
    completedAt_like: json['completedAt_like'] as String,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageMediaListArgsToJson(PageMediaListArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'userName': instance.userName,
      'type': _$MediaTypeEnumMap[instance.type],
      'status': _$MediaListStatusEnumMap[instance.status],
      'mediaId': instance.mediaId,
      'isFollowing': instance.isFollowing,
      'notes': instance.notes,
      'startedAt': instance.startedAt,
      'completedAt': instance.completedAt,
      'compareWithAuthList': instance.compareWithAuthList,
      'userId_in': instance.userId_in,
      'status_in':
          instance.status_in?.map((e) => _$MediaListStatusEnumMap[e])?.toList(),
      'status_not_in': instance.status_not_in
          ?.map((e) => _$MediaListStatusEnumMap[e])
          ?.toList(),
      'status_not': _$MediaListStatusEnumMap[instance.status_not],
      'notes_like': instance.notes_like,
      'startedAt_greater': instance.startedAt_greater,
      'startedAt_lesser': instance.startedAt_lesser,
      'startedAt_like': instance.startedAt_like,
      'completedAt_greater': instance.completedAt_greater,
      'completedAt_lesser': instance.completedAt_lesser,
      'completedAt_like': instance.completedAt_like,
      'sort': instance.sort?.map((e) => _$MediaListSortEnumMap[e])?.toList(),
    };

PageAiringSchedulesArgs _$PageAiringSchedulesArgsFromJson(
    Map<String, dynamic> json) {
  return PageAiringSchedulesArgs(
    id: json['id'] as int,
    mediaId: json['mediaId'] as int,
    episode: json['episode'] as int,
    airingAt: json['airingAt'] as int,
    notYetAired: json['notYetAired'] as bool,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    episode_not: json['episode_not'] as int,
    episode_in: (json['episode_in'] as List)?.map((e) => e as int)?.toList(),
    episode_not_in:
        (json['episode_not_in'] as List)?.map((e) => e as int)?.toList(),
    episode_greater: json['episode_greater'] as int,
    episode_lesser: json['episode_lesser'] as int,
    airingAt_greater: json['airingAt_greater'] as int,
    airingAt_lesser: json['airingAt_lesser'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$AiringSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageAiringSchedulesArgsToJson(
        PageAiringSchedulesArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaId': instance.mediaId,
      'episode': instance.episode,
      'airingAt': instance.airingAt,
      'notYetAired': instance.notYetAired,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'episode_not': instance.episode_not,
      'episode_in': instance.episode_in,
      'episode_not_in': instance.episode_not_in,
      'episode_greater': instance.episode_greater,
      'episode_lesser': instance.episode_lesser,
      'airingAt_greater': instance.airingAt_greater,
      'airingAt_lesser': instance.airingAt_lesser,
      'sort': instance.sort?.map((e) => _$AiringSortEnumMap[e])?.toList(),
    };

PageMediaTrendsArgs _$PageMediaTrendsArgsFromJson(Map<String, dynamic> json) {
  return PageMediaTrendsArgs(
    mediaId: json['mediaId'] as int,
    date: json['date'] as int,
    trending: json['trending'] as int,
    averageScore: json['averageScore'] as int,
    popularity: json['popularity'] as int,
    episode: json['episode'] as int,
    releasing: json['releasing'] as bool,
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    date_greater: json['date_greater'] as int,
    date_lesser: json['date_lesser'] as int,
    trending_greater: json['trending_greater'] as int,
    trending_lesser: json['trending_lesser'] as int,
    trending_not: json['trending_not'] as int,
    averageScore_greater: json['averageScore_greater'] as int,
    averageScore_lesser: json['averageScore_lesser'] as int,
    averageScore_not: json['averageScore_not'] as int,
    popularity_greater: json['popularity_greater'] as int,
    popularity_lesser: json['popularity_lesser'] as int,
    popularity_not: json['popularity_not'] as int,
    episode_greater: json['episode_greater'] as int,
    episode_lesser: json['episode_lesser'] as int,
    episode_not: json['episode_not'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaTrendSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageMediaTrendsArgsToJson(
        PageMediaTrendsArgs instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'date': instance.date,
      'trending': instance.trending,
      'averageScore': instance.averageScore,
      'popularity': instance.popularity,
      'episode': instance.episode,
      'releasing': instance.releasing,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'date_greater': instance.date_greater,
      'date_lesser': instance.date_lesser,
      'trending_greater': instance.trending_greater,
      'trending_lesser': instance.trending_lesser,
      'trending_not': instance.trending_not,
      'averageScore_greater': instance.averageScore_greater,
      'averageScore_lesser': instance.averageScore_lesser,
      'averageScore_not': instance.averageScore_not,
      'popularity_greater': instance.popularity_greater,
      'popularity_lesser': instance.popularity_lesser,
      'popularity_not': instance.popularity_not,
      'episode_greater': instance.episode_greater,
      'episode_lesser': instance.episode_lesser,
      'episode_not': instance.episode_not,
      'sort': instance.sort?.map((e) => _$MediaTrendSortEnumMap[e])?.toList(),
    };

PageNotificationsArgs _$PageNotificationsArgsFromJson(
    Map<String, dynamic> json) {
  return PageNotificationsArgs(
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    resetNotificationCount: json['resetNotificationCount'] as bool,
    type_in: (json['type_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$NotificationTypeEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageNotificationsArgsToJson(
        PageNotificationsArgs instance) =>
    <String, dynamic>{
      'type': _$NotificationTypeEnumMap[instance.type],
      'resetNotificationCount': instance.resetNotificationCount,
      'type_in':
          instance.type_in?.map((e) => _$NotificationTypeEnumMap[e])?.toList(),
    };

PageFollowersArgs _$PageFollowersArgsFromJson(Map<String, dynamic> json) {
  return PageFollowersArgs(
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageFollowersArgsToJson(PageFollowersArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

PageFollowingArgs _$PageFollowingArgsFromJson(Map<String, dynamic> json) {
  return PageFollowingArgs(
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageFollowingArgsToJson(PageFollowingArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

PageActivitiesArgs _$PageActivitiesArgsFromJson(Map<String, dynamic> json) {
  return PageActivitiesArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    messengerId: json['messengerId'] as int,
    mediaId: json['mediaId'] as int,
    type: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type']),
    isFollowing: json['isFollowing'] as bool,
    hasReplies: json['hasReplies'] as bool,
    hasRepliesOrTypeText: json['hasRepliesOrTypeText'] as bool,
    createdAt: json['createdAt'] as int,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    userId_not: json['userId_not'] as int,
    userId_in: (json['userId_in'] as List)?.map((e) => e as int)?.toList(),
    userId_not_in:
        (json['userId_not_in'] as List)?.map((e) => e as int)?.toList(),
    messengerId_not: json['messengerId_not'] as int,
    messengerId_in:
        (json['messengerId_in'] as List)?.map((e) => e as int)?.toList(),
    messengerId_not_in:
        (json['messengerId_not_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    type_not: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type_not']),
    type_in: (json['type_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivityTypeEnumMap, e))
        ?.toList(),
    type_not_in: (json['type_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivityTypeEnumMap, e))
        ?.toList(),
    createdAt_greater: json['createdAt_greater'] as int,
    createdAt_lesser: json['createdAt_lesser'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivitySortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageActivitiesArgsToJson(PageActivitiesArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'messengerId': instance.messengerId,
      'mediaId': instance.mediaId,
      'type': _$ActivityTypeEnumMap[instance.type],
      'isFollowing': instance.isFollowing,
      'hasReplies': instance.hasReplies,
      'hasRepliesOrTypeText': instance.hasRepliesOrTypeText,
      'createdAt': instance.createdAt,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'userId_not': instance.userId_not,
      'userId_in': instance.userId_in,
      'userId_not_in': instance.userId_not_in,
      'messengerId_not': instance.messengerId_not,
      'messengerId_in': instance.messengerId_in,
      'messengerId_not_in': instance.messengerId_not_in,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'type_not': _$ActivityTypeEnumMap[instance.type_not],
      'type_in':
          instance.type_in?.map((e) => _$ActivityTypeEnumMap[e])?.toList(),
      'type_not_in':
          instance.type_not_in?.map((e) => _$ActivityTypeEnumMap[e])?.toList(),
      'createdAt_greater': instance.createdAt_greater,
      'createdAt_lesser': instance.createdAt_lesser,
      'sort': instance.sort?.map((e) => _$ActivitySortEnumMap[e])?.toList(),
    };

PageActivityRepliesArgs _$PageActivityRepliesArgsFromJson(
    Map<String, dynamic> json) {
  return PageActivityRepliesArgs(
    id: json['id'] as int,
    activityId: json['activityId'] as int,
  );
}

Map<String, dynamic> _$PageActivityRepliesArgsToJson(
        PageActivityRepliesArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'activityId': instance.activityId,
    };

PageThreadsArgs _$PageThreadsArgsFromJson(Map<String, dynamic> json) {
  return PageThreadsArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    replyUserId: json['replyUserId'] as int,
    subscribed: json['subscribed'] as bool,
    categoryId: json['categoryId'] as int,
    mediaCategoryId: json['mediaCategoryId'] as int,
    search: json['search'] as String,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ThreadSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageThreadsArgsToJson(PageThreadsArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'replyUserId': instance.replyUserId,
      'subscribed': instance.subscribed,
      'categoryId': instance.categoryId,
      'mediaCategoryId': instance.mediaCategoryId,
      'search': instance.search,
      'id_in': instance.id_in,
      'sort': instance.sort?.map((e) => _$ThreadSortEnumMap[e])?.toList(),
    };

PageThreadCommentsArgs _$PageThreadCommentsArgsFromJson(
    Map<String, dynamic> json) {
  return PageThreadCommentsArgs(
    id: json['id'] as int,
    threadId: json['threadId'] as int,
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ThreadCommentSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageThreadCommentsArgsToJson(
        PageThreadCommentsArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'threadId': instance.threadId,
      'userId': instance.userId,
      'sort':
          instance.sort?.map((e) => _$ThreadCommentSortEnumMap[e])?.toList(),
    };

PageReviewsArgs _$PageReviewsArgsFromJson(Map<String, dynamic> json) {
  return PageReviewsArgs(
    id: json['id'] as int,
    mediaId: json['mediaId'] as int,
    userId: json['userId'] as int,
    mediaType: _$enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ReviewSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PageReviewsArgsToJson(PageReviewsArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaId': instance.mediaId,
      'userId': instance.userId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType],
      'sort': instance.sort?.map((e) => _$ReviewSortEnumMap[e])?.toList(),
    };

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  return PageInfo(
    total: json['total'] as int,
    perPage: json['perPage'] as int,
    currentPage: json['currentPage'] as int,
    lastPage: json['lastPage'] as int,
    hasNextPage: json['hasNextPage'] as bool,
  );
}

Map<String, dynamic> _$PageInfoToJson(PageInfo instance) => <String, dynamic>{
      'total': instance.total,
      'perPage': instance.perPage,
      'currentPage': instance.currentPage,
      'lastPage': instance.lastPage,
      'hasNextPage': instance.hasNextPage,
    };

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    id: json['id'] as int,
    name: json['name'] as String,
    about: json['about'] as String,
    avatar: json['avatar'] == null
        ? null
        : UserAvatar.fromJson(json['avatar'] as Map<String, dynamic>),
    bannerImage: json['bannerImage'] as String,
    isFollowing: json['isFollowing'] as bool,
    isBlocked: json['isBlocked'] as bool,
    bans: json['bans'],
    options: json['options'] == null
        ? null
        : UserOptions.fromJson(json['options'] as Map<String, dynamic>),
    mediaListOptions: json['mediaListOptions'] == null
        ? null
        : MediaListOptions.fromJson(
            json['mediaListOptions'] as Map<String, dynamic>),
    favourites: json['favourites'] == null
        ? null
        : Favourites.fromJson(json['favourites'] as Map<String, dynamic>),
    statistics: json['statistics'] == null
        ? null
        : UserStatisticTypes.fromJson(
            json['statistics'] as Map<String, dynamic>),
    unreadNotificationCount: json['unreadNotificationCount'] as int,
    siteUrl: json['siteUrl'] as String,
    donatorTier: json['donatorTier'] as int,
    donatorBadge: json['donatorBadge'] as String,
    moderatorStatus: json['moderatorStatus'] as String,
    updatedAt: json['updatedAt'] as int,
    stats: json['stats'] == null
        ? null
        : UserStats.fromJson(json['stats'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'about': instance.about,
      'avatar': instance.avatar,
      'bannerImage': instance.bannerImage,
      'isFollowing': instance.isFollowing,
      'isBlocked': instance.isBlocked,
      'bans': instance.bans,
      'options': instance.options,
      'mediaListOptions': instance.mediaListOptions,
      'favourites': instance.favourites,
      'statistics': instance.statistics,
      'unreadNotificationCount': instance.unreadNotificationCount,
      'siteUrl': instance.siteUrl,
      'donatorTier': instance.donatorTier,
      'donatorBadge': instance.donatorBadge,
      'moderatorStatus': instance.moderatorStatus,
      'updatedAt': instance.updatedAt,
      'stats': instance.stats,
    };

UserAboutArgs _$UserAboutArgsFromJson(Map<String, dynamic> json) {
  return UserAboutArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$UserAboutArgsToJson(UserAboutArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

UserFavouritesArgs _$UserFavouritesArgsFromJson(Map<String, dynamic> json) {
  return UserFavouritesArgs(
    page: json['page'] as int,
  );
}

Map<String, dynamic> _$UserFavouritesArgsToJson(UserFavouritesArgs instance) =>
    <String, dynamic>{
      'page': instance.page,
    };

UserAvatar _$UserAvatarFromJson(Map<String, dynamic> json) {
  return UserAvatar(
    large: json['large'] as String,
    medium: json['medium'] as String,
  );
}

Map<String, dynamic> _$UserAvatarToJson(UserAvatar instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
    };

UserOptions _$UserOptionsFromJson(Map<String, dynamic> json) {
  return UserOptions(
    titleLanguage:
        _$enumDecodeNullable(_$UserTitleLanguageEnumMap, json['titleLanguage']),
    displayAdultContent: json['displayAdultContent'] as bool,
    airingNotifications: json['airingNotifications'] as bool,
    profileColor: json['profileColor'] as String,
    notificationOptions: (json['notificationOptions'] as List)
        ?.map((e) => e == null
            ? null
            : NotificationOption.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserOptionsToJson(UserOptions instance) =>
    <String, dynamic>{
      'titleLanguage': _$UserTitleLanguageEnumMap[instance.titleLanguage],
      'displayAdultContent': instance.displayAdultContent,
      'airingNotifications': instance.airingNotifications,
      'profileColor': instance.profileColor,
      'notificationOptions': instance.notificationOptions,
    };

const _$UserTitleLanguageEnumMap = {
  UserTitleLanguage.ROMAJI: 'ROMAJI',
  UserTitleLanguage.ENGLISH: 'ENGLISH',
  UserTitleLanguage.NATIVE: 'NATIVE',
  UserTitleLanguage.ROMAJI_STYLISED: 'ROMAJI_STYLISED',
  UserTitleLanguage.ENGLISH_STYLISED: 'ENGLISH_STYLISED',
  UserTitleLanguage.NATIVE_STYLISED: 'NATIVE_STYLISED',
};

NotificationOption _$NotificationOptionFromJson(Map<String, dynamic> json) {
  return NotificationOption(
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    enabled: json['enabled'] as bool,
  );
}

Map<String, dynamic> _$NotificationOptionToJson(NotificationOption instance) =>
    <String, dynamic>{
      'type': _$NotificationTypeEnumMap[instance.type],
      'enabled': instance.enabled,
    };

MediaListOptions _$MediaListOptionsFromJson(Map<String, dynamic> json) {
  return MediaListOptions(
    scoreFormat:
        _$enumDecodeNullable(_$ScoreFormatEnumMap, json['scoreFormat']),
    rowOrder: json['rowOrder'] as String,
    useLegacyLists: json['useLegacyLists'] as bool,
    animeList: json['animeList'] == null
        ? null
        : MediaListTypeOptions.fromJson(
            json['animeList'] as Map<String, dynamic>),
    mangaList: json['mangaList'] == null
        ? null
        : MediaListTypeOptions.fromJson(
            json['mangaList'] as Map<String, dynamic>),
    sharedTheme: json['sharedTheme'],
    sharedThemeEnabled: json['sharedThemeEnabled'] as bool,
  );
}

Map<String, dynamic> _$MediaListOptionsToJson(MediaListOptions instance) =>
    <String, dynamic>{
      'scoreFormat': _$ScoreFormatEnumMap[instance.scoreFormat],
      'rowOrder': instance.rowOrder,
      'useLegacyLists': instance.useLegacyLists,
      'animeList': instance.animeList,
      'mangaList': instance.mangaList,
      'sharedTheme': instance.sharedTheme,
      'sharedThemeEnabled': instance.sharedThemeEnabled,
    };

const _$ScoreFormatEnumMap = {
  ScoreFormat.POINT_100: 'POINT_100',
  ScoreFormat.POINT_10_DECIMAL: 'POINT_10_DECIMAL',
  ScoreFormat.POINT_10: 'POINT_10',
  ScoreFormat.POINT_5: 'POINT_5',
  ScoreFormat.POINT_3: 'POINT_3',
};

MediaListTypeOptions _$MediaListTypeOptionsFromJson(Map<String, dynamic> json) {
  return MediaListTypeOptions(
    sectionOrder:
        (json['sectionOrder'] as List)?.map((e) => e as String)?.toList(),
    splitCompletedSectionByFormat:
        json['splitCompletedSectionByFormat'] as bool,
    theme: json['theme'],
    customLists:
        (json['customLists'] as List)?.map((e) => e as String)?.toList(),
    advancedScoring:
        (json['advancedScoring'] as List)?.map((e) => e as String)?.toList(),
    advancedScoringEnabled: json['advancedScoringEnabled'] as bool,
  );
}

Map<String, dynamic> _$MediaListTypeOptionsToJson(
        MediaListTypeOptions instance) =>
    <String, dynamic>{
      'sectionOrder': instance.sectionOrder,
      'splitCompletedSectionByFormat': instance.splitCompletedSectionByFormat,
      'theme': instance.theme,
      'customLists': instance.customLists,
      'advancedScoring': instance.advancedScoring,
      'advancedScoringEnabled': instance.advancedScoringEnabled,
    };

Favourites _$FavouritesFromJson(Map<String, dynamic> json) {
  return Favourites(
    anime: json['anime'] == null
        ? null
        : MediaConnection.fromJson(json['anime'] as Map<String, dynamic>),
    manga: json['manga'] == null
        ? null
        : MediaConnection.fromJson(json['manga'] as Map<String, dynamic>),
    characters: json['characters'] == null
        ? null
        : CharacterConnection.fromJson(
            json['characters'] as Map<String, dynamic>),
    staff: json['staff'] == null
        ? null
        : StaffConnection.fromJson(json['staff'] as Map<String, dynamic>),
    studios: json['studios'] == null
        ? null
        : StudioConnection.fromJson(json['studios'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FavouritesToJson(Favourites instance) =>
    <String, dynamic>{
      'anime': instance.anime,
      'manga': instance.manga,
      'characters': instance.characters,
      'staff': instance.staff,
      'studios': instance.studios,
    };

FavouritesAnimeArgs _$FavouritesAnimeArgsFromJson(Map<String, dynamic> json) {
  return FavouritesAnimeArgs(
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$FavouritesAnimeArgsToJson(
        FavouritesAnimeArgs instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
    };

FavouritesMangaArgs _$FavouritesMangaArgsFromJson(Map<String, dynamic> json) {
  return FavouritesMangaArgs(
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$FavouritesMangaArgsToJson(
        FavouritesMangaArgs instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
    };

FavouritesCharactersArgs _$FavouritesCharactersArgsFromJson(
    Map<String, dynamic> json) {
  return FavouritesCharactersArgs(
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$FavouritesCharactersArgsToJson(
        FavouritesCharactersArgs instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
    };

FavouritesStaffArgs _$FavouritesStaffArgsFromJson(Map<String, dynamic> json) {
  return FavouritesStaffArgs(
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$FavouritesStaffArgsToJson(
        FavouritesStaffArgs instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
    };

FavouritesStudiosArgs _$FavouritesStudiosArgsFromJson(
    Map<String, dynamic> json) {
  return FavouritesStudiosArgs(
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$FavouritesStudiosArgsToJson(
        FavouritesStudiosArgs instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
    };

MediaConnection _$MediaConnectionFromJson(Map<String, dynamic> json) {
  return MediaConnection(
    edges: (json['edges'] as List)
        ?.map((e) =>
            e == null ? null : MediaEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map(
            (e) => e == null ? null : Media.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MediaConnectionToJson(MediaConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

MediaEdge _$MediaEdgeFromJson(Map<String, dynamic> json) {
  return MediaEdge(
    node: json['node'] == null
        ? null
        : Media.fromJson(json['node'] as Map<String, dynamic>),
    id: json['id'] as int,
    relationType:
        _$enumDecodeNullable(_$MediaRelationEnumMap, json['relationType']),
    isMainStudio: json['isMainStudio'] as bool,
    characters: (json['characters'] as List)
        ?.map((e) =>
            e == null ? null : Character.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    characterRole:
        _$enumDecodeNullable(_$CharacterRoleEnumMap, json['characterRole']),
    staffRole: json['staffRole'] as String,
    voiceActors: (json['voiceActors'] as List)
        ?.map(
            (e) => e == null ? null : Staff.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouriteOrder: json['favouriteOrder'] as int,
  );
}

Map<String, dynamic> _$MediaEdgeToJson(MediaEdge instance) => <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'relationType': _$MediaRelationEnumMap[instance.relationType],
      'isMainStudio': instance.isMainStudio,
      'characters': instance.characters,
      'characterRole': _$CharacterRoleEnumMap[instance.characterRole],
      'staffRole': instance.staffRole,
      'voiceActors': instance.voiceActors,
      'favouriteOrder': instance.favouriteOrder,
    };

const _$MediaRelationEnumMap = {
  MediaRelation.ADAPTATION: 'ADAPTATION',
  MediaRelation.PREQUEL: 'PREQUEL',
  MediaRelation.SEQUEL: 'SEQUEL',
  MediaRelation.PARENT: 'PARENT',
  MediaRelation.SIDE_STORY: 'SIDE_STORY',
  MediaRelation.CHARACTER: 'CHARACTER',
  MediaRelation.SUMMARY: 'SUMMARY',
  MediaRelation.ALTERNATIVE: 'ALTERNATIVE',
  MediaRelation.SPIN_OFF: 'SPIN_OFF',
  MediaRelation.OTHER: 'OTHER',
  MediaRelation.SOURCE: 'SOURCE',
  MediaRelation.COMPILATION: 'COMPILATION',
  MediaRelation.CONTAINS: 'CONTAINS',
};

const _$CharacterRoleEnumMap = {
  CharacterRole.MAIN: 'MAIN',
  CharacterRole.SUPPORTING: 'SUPPORTING',
  CharacterRole.BACKGROUND: 'BACKGROUND',
};

MediaEdgeRelationTypeArgs _$MediaEdgeRelationTypeArgsFromJson(
    Map<String, dynamic> json) {
  return MediaEdgeRelationTypeArgs(
    version: json['version'] as int,
  );
}

Map<String, dynamic> _$MediaEdgeRelationTypeArgsToJson(
        MediaEdgeRelationTypeArgs instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

MediaEdgeVoiceActorsArgs _$MediaEdgeVoiceActorsArgsFromJson(
    Map<String, dynamic> json) {
  return MediaEdgeVoiceActorsArgs(
    language: _$enumDecodeNullable(_$StaffLanguageEnumMap, json['language']),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StaffSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$MediaEdgeVoiceActorsArgsToJson(
        MediaEdgeVoiceActorsArgs instance) =>
    <String, dynamic>{
      'language': _$StaffLanguageEnumMap[instance.language],
      'sort': instance.sort?.map((e) => _$StaffSortEnumMap[e])?.toList(),
    };

const _$StaffLanguageEnumMap = {
  StaffLanguage.JAPANESE: 'JAPANESE',
  StaffLanguage.ENGLISH: 'ENGLISH',
  StaffLanguage.KOREAN: 'KOREAN',
  StaffLanguage.ITALIAN: 'ITALIAN',
  StaffLanguage.SPANISH: 'SPANISH',
  StaffLanguage.PORTUGUESE: 'PORTUGUESE',
  StaffLanguage.FRENCH: 'FRENCH',
  StaffLanguage.GERMAN: 'GERMAN',
  StaffLanguage.HEBREW: 'HEBREW',
  StaffLanguage.HUNGARIAN: 'HUNGARIAN',
};

Media _$MediaFromJson(Map<String, dynamic> json) {
  return Media(
    id: json['id'] as int,
    idMal: json['idMal'] as int,
    title: json['title'] == null
        ? null
        : MediaTitle.fromJson(json['title'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    format: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format']),
    status: _$enumDecodeNullable(_$MediaStatusEnumMap, json['status']),
    description: json['description'] as String,
    startDate: json['startDate'] == null
        ? null
        : FuzzyDate.fromJson(json['startDate'] as Map<String, dynamic>),
    endDate: json['endDate'] == null
        ? null
        : FuzzyDate.fromJson(json['endDate'] as Map<String, dynamic>),
    season: _$enumDecodeNullable(_$MediaSeasonEnumMap, json['season']),
    seasonInt: json['seasonInt'] as int,
    episodes: json['episodes'] as int,
    duration: json['duration'] as int,
    chapters: json['chapters'] as int,
    volumes: json['volumes'] as int,
    countryOfOrigin: json['countryOfOrigin'] as String,
    isLicensed: json['isLicensed'] as bool,
    source: _$enumDecodeNullable(_$MediaSourceEnumMap, json['source']),
    hashtag: json['hashtag'] as String,
    trailer: json['trailer'] == null
        ? null
        : MediaTrailer.fromJson(json['trailer'] as Map<String, dynamic>),
    updatedAt: json['updatedAt'] as int,
    coverImage: json['coverImage'] == null
        ? null
        : MediaCoverImage.fromJson(json['coverImage'] as Map<String, dynamic>),
    bannerImage: json['bannerImage'] as String,
    genres: (json['genres'] as List)?.map((e) => e as String)?.toList(),
    synonyms: (json['synonyms'] as List)?.map((e) => e as String)?.toList(),
    averageScore: json['averageScore'] as int,
    meanScore: json['meanScore'] as int,
    popularity: json['popularity'] as int,
    isLocked: json['isLocked'] as bool,
    trending: json['trending'] as int,
    favourites: json['favourites'] as int,
    tags: (json['tags'] as List)
        ?.map((e) =>
            e == null ? null : MediaTag.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relations: json['relations'] == null
        ? null
        : MediaConnection.fromJson(json['relations'] as Map<String, dynamic>),
    characters: json['characters'] == null
        ? null
        : CharacterConnection.fromJson(
            json['characters'] as Map<String, dynamic>),
    staff: json['staff'] == null
        ? null
        : StaffConnection.fromJson(json['staff'] as Map<String, dynamic>),
    studios: json['studios'] == null
        ? null
        : StudioConnection.fromJson(json['studios'] as Map<String, dynamic>),
    isFavourite: json['isFavourite'] as bool,
    isAdult: json['isAdult'] as bool,
    nextAiringEpisode: json['nextAiringEpisode'] == null
        ? null
        : AiringSchedule.fromJson(
            json['nextAiringEpisode'] as Map<String, dynamic>),
    airingSchedule: json['airingSchedule'] == null
        ? null
        : AiringScheduleConnection.fromJson(
            json['airingSchedule'] as Map<String, dynamic>),
    trends: json['trends'] == null
        ? null
        : MediaTrendConnection.fromJson(json['trends'] as Map<String, dynamic>),
    externalLinks: (json['externalLinks'] as List)
        ?.map((e) => e == null
            ? null
            : MediaExternalLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    streamingEpisodes: (json['streamingEpisodes'] as List)
        ?.map((e) => e == null
            ? null
            : MediaStreamingEpisode.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rankings: (json['rankings'] as List)
        ?.map((e) =>
            e == null ? null : MediaRank.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mediaListEntry: json['mediaListEntry'] == null
        ? null
        : MediaList.fromJson(json['mediaListEntry'] as Map<String, dynamic>),
    reviews: json['reviews'] == null
        ? null
        : ReviewConnection.fromJson(json['reviews'] as Map<String, dynamic>),
    stats: json['stats'] == null
        ? null
        : MediaStats.fromJson(json['stats'] as Map<String, dynamic>),
    siteUrl: json['siteUrl'] as String,
    autoCreateForumThread: json['autoCreateForumThread'] as bool,
    modNotes: json['modNotes'] as String,
  );
}

Map<String, dynamic> _$MediaToJson(Media instance) => <String, dynamic>{
      'id': instance.id,
      'idMal': instance.idMal,
      'title': instance.title,
      'type': _$MediaTypeEnumMap[instance.type],
      'format': _$MediaFormatEnumMap[instance.format],
      'status': _$MediaStatusEnumMap[instance.status],
      'description': instance.description,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'season': _$MediaSeasonEnumMap[instance.season],
      'seasonInt': instance.seasonInt,
      'episodes': instance.episodes,
      'duration': instance.duration,
      'chapters': instance.chapters,
      'volumes': instance.volumes,
      'countryOfOrigin': instance.countryOfOrigin,
      'isLicensed': instance.isLicensed,
      'source': _$MediaSourceEnumMap[instance.source],
      'hashtag': instance.hashtag,
      'trailer': instance.trailer,
      'updatedAt': instance.updatedAt,
      'coverImage': instance.coverImage,
      'bannerImage': instance.bannerImage,
      'genres': instance.genres,
      'synonyms': instance.synonyms,
      'averageScore': instance.averageScore,
      'meanScore': instance.meanScore,
      'popularity': instance.popularity,
      'isLocked': instance.isLocked,
      'trending': instance.trending,
      'favourites': instance.favourites,
      'tags': instance.tags,
      'relations': instance.relations,
      'characters': instance.characters,
      'staff': instance.staff,
      'studios': instance.studios,
      'isFavourite': instance.isFavourite,
      'isAdult': instance.isAdult,
      'nextAiringEpisode': instance.nextAiringEpisode,
      'airingSchedule': instance.airingSchedule,
      'trends': instance.trends,
      'externalLinks': instance.externalLinks,
      'streamingEpisodes': instance.streamingEpisodes,
      'rankings': instance.rankings,
      'mediaListEntry': instance.mediaListEntry,
      'reviews': instance.reviews,
      'stats': instance.stats,
      'siteUrl': instance.siteUrl,
      'autoCreateForumThread': instance.autoCreateForumThread,
      'modNotes': instance.modNotes,
    };

MediaDescriptionArgs _$MediaDescriptionArgsFromJson(Map<String, dynamic> json) {
  return MediaDescriptionArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$MediaDescriptionArgsToJson(
        MediaDescriptionArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

MediaSourceArgs _$MediaSourceArgsFromJson(Map<String, dynamic> json) {
  return MediaSourceArgs(
    version: json['version'] as int,
  );
}

Map<String, dynamic> _$MediaSourceArgsToJson(MediaSourceArgs instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

MediaCharactersArgs _$MediaCharactersArgsFromJson(Map<String, dynamic> json) {
  return MediaCharactersArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$CharacterSortEnumMap, e))
        ?.toList(),
    role: _$enumDecodeNullable(_$CharacterRoleEnumMap, json['role']),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$MediaCharactersArgsToJson(
        MediaCharactersArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$CharacterSortEnumMap[e])?.toList(),
      'role': _$CharacterRoleEnumMap[instance.role],
      'page': instance.page,
      'perPage': instance.perPage,
    };

MediaStaffArgs _$MediaStaffArgsFromJson(Map<String, dynamic> json) {
  return MediaStaffArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StaffSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$MediaStaffArgsToJson(MediaStaffArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$StaffSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

MediaStudiosArgs _$MediaStudiosArgsFromJson(Map<String, dynamic> json) {
  return MediaStudiosArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StudioSortEnumMap, e))
        ?.toList(),
    isMain: json['isMain'] as bool,
  );
}

Map<String, dynamic> _$MediaStudiosArgsToJson(MediaStudiosArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$StudioSortEnumMap[e])?.toList(),
      'isMain': instance.isMain,
    };

MediaAiringScheduleArgs _$MediaAiringScheduleArgsFromJson(
    Map<String, dynamic> json) {
  return MediaAiringScheduleArgs(
    notYetAired: json['notYetAired'] as bool,
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$MediaAiringScheduleArgsToJson(
        MediaAiringScheduleArgs instance) =>
    <String, dynamic>{
      'notYetAired': instance.notYetAired,
      'page': instance.page,
      'perPage': instance.perPage,
    };

MediaTrendsArgs _$MediaTrendsArgsFromJson(Map<String, dynamic> json) {
  return MediaTrendsArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaTrendSortEnumMap, e))
        ?.toList(),
    releasing: json['releasing'] as bool,
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$MediaTrendsArgsToJson(MediaTrendsArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$MediaTrendSortEnumMap[e])?.toList(),
      'releasing': instance.releasing,
      'page': instance.page,
      'perPage': instance.perPage,
    };

MediaReviewsArgs _$MediaReviewsArgsFromJson(Map<String, dynamic> json) {
  return MediaReviewsArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ReviewSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$MediaReviewsArgsToJson(MediaReviewsArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort': instance.sort?.map((e) => _$ReviewSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

MediaTitle _$MediaTitleFromJson(Map<String, dynamic> json) {
  return MediaTitle(
    romaji: json['romaji'] as String,
    english: json['english'] as String,
    native: json['native'] as String,
    userPreferred: json['userPreferred'] as String,
  );
}

Map<String, dynamic> _$MediaTitleToJson(MediaTitle instance) =>
    <String, dynamic>{
      'romaji': instance.romaji,
      'english': instance.english,
      'native': instance.native,
      'userPreferred': instance.userPreferred,
    };

MediaTitleRomajiArgs _$MediaTitleRomajiArgsFromJson(Map<String, dynamic> json) {
  return MediaTitleRomajiArgs(
    stylised: json['stylised'] as bool,
  );
}

Map<String, dynamic> _$MediaTitleRomajiArgsToJson(
        MediaTitleRomajiArgs instance) =>
    <String, dynamic>{
      'stylised': instance.stylised,
    };

MediaTitleEnglishArgs _$MediaTitleEnglishArgsFromJson(
    Map<String, dynamic> json) {
  return MediaTitleEnglishArgs(
    stylised: json['stylised'] as bool,
  );
}

Map<String, dynamic> _$MediaTitleEnglishArgsToJson(
        MediaTitleEnglishArgs instance) =>
    <String, dynamic>{
      'stylised': instance.stylised,
    };

MediaTitleNativeArgs _$MediaTitleNativeArgsFromJson(Map<String, dynamic> json) {
  return MediaTitleNativeArgs(
    stylised: json['stylised'] as bool,
  );
}

Map<String, dynamic> _$MediaTitleNativeArgsToJson(
        MediaTitleNativeArgs instance) =>
    <String, dynamic>{
      'stylised': instance.stylised,
    };

FuzzyDate _$FuzzyDateFromJson(Map<String, dynamic> json) {
  return FuzzyDate(
    year: json['year'] as int,
    month: json['month'] as int,
    day: json['day'] as int,
  );
}

Map<String, dynamic> _$FuzzyDateToJson(FuzzyDate instance) => <String, dynamic>{
      'year': instance.year,
      'month': instance.month,
      'day': instance.day,
    };

MediaTrailer _$MediaTrailerFromJson(Map<String, dynamic> json) {
  return MediaTrailer(
    id: json['id'] as String,
    site: json['site'] as String,
    thumbnail: json['thumbnail'] as String,
  );
}

Map<String, dynamic> _$MediaTrailerToJson(MediaTrailer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'site': instance.site,
      'thumbnail': instance.thumbnail,
    };

MediaCoverImage _$MediaCoverImageFromJson(Map<String, dynamic> json) {
  return MediaCoverImage(
    extraLarge: json['extraLarge'] as String,
    large: json['large'] as String,
    medium: json['medium'] as String,
    color: json['color'] as String,
  );
}

Map<String, dynamic> _$MediaCoverImageToJson(MediaCoverImage instance) =>
    <String, dynamic>{
      'extraLarge': instance.extraLarge,
      'large': instance.large,
      'medium': instance.medium,
      'color': instance.color,
    };

MediaTag _$MediaTagFromJson(Map<String, dynamic> json) {
  return MediaTag(
    id: json['id'] as int,
    name: json['name'] as String,
    description: json['description'] as String,
    category: json['category'] as String,
    rank: json['rank'] as int,
    isGeneralSpoiler: json['isGeneralSpoiler'] as bool,
    isMediaSpoiler: json['isMediaSpoiler'] as bool,
    isAdult: json['isAdult'] as bool,
  );
}

Map<String, dynamic> _$MediaTagToJson(MediaTag instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'category': instance.category,
      'rank': instance.rank,
      'isGeneralSpoiler': instance.isGeneralSpoiler,
      'isMediaSpoiler': instance.isMediaSpoiler,
      'isAdult': instance.isAdult,
    };

CharacterConnection _$CharacterConnectionFromJson(Map<String, dynamic> json) {
  return CharacterConnection(
    edges: (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : CharacterEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : Character.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CharacterConnectionToJson(
        CharacterConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

CharacterEdge _$CharacterEdgeFromJson(Map<String, dynamic> json) {
  return CharacterEdge(
    node: json['node'] == null
        ? null
        : Character.fromJson(json['node'] as Map<String, dynamic>),
    id: json['id'] as int,
    role: _$enumDecodeNullable(_$CharacterRoleEnumMap, json['role']),
    voiceActors: (json['voiceActors'] as List)
        ?.map(
            (e) => e == null ? null : Staff.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    media: (json['media'] as List)
        ?.map(
            (e) => e == null ? null : Media.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouriteOrder: json['favouriteOrder'] as int,
  );
}

Map<String, dynamic> _$CharacterEdgeToJson(CharacterEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'role': _$CharacterRoleEnumMap[instance.role],
      'voiceActors': instance.voiceActors,
      'media': instance.media,
      'favouriteOrder': instance.favouriteOrder,
    };

CharacterEdgeVoiceActorsArgs _$CharacterEdgeVoiceActorsArgsFromJson(
    Map<String, dynamic> json) {
  return CharacterEdgeVoiceActorsArgs(
    language: _$enumDecodeNullable(_$StaffLanguageEnumMap, json['language']),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StaffSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$CharacterEdgeVoiceActorsArgsToJson(
        CharacterEdgeVoiceActorsArgs instance) =>
    <String, dynamic>{
      'language': _$StaffLanguageEnumMap[instance.language],
      'sort': instance.sort?.map((e) => _$StaffSortEnumMap[e])?.toList(),
    };

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return Character(
    id: json['id'] as int,
    name: json['name'] == null
        ? null
        : CharacterName.fromJson(json['name'] as Map<String, dynamic>),
    image: json['image'] == null
        ? null
        : CharacterImage.fromJson(json['image'] as Map<String, dynamic>),
    description: json['description'] as String,
    isFavourite: json['isFavourite'] as bool,
    siteUrl: json['siteUrl'] as String,
    media: json['media'] == null
        ? null
        : MediaConnection.fromJson(json['media'] as Map<String, dynamic>),
    updatedAt: json['updatedAt'] as int,
    favourites: json['favourites'] as int,
  );
}

Map<String, dynamic> _$CharacterToJson(Character instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'description': instance.description,
      'isFavourite': instance.isFavourite,
      'siteUrl': instance.siteUrl,
      'media': instance.media,
      'updatedAt': instance.updatedAt,
      'favourites': instance.favourites,
    };

CharacterDescriptionArgs _$CharacterDescriptionArgsFromJson(
    Map<String, dynamic> json) {
  return CharacterDescriptionArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$CharacterDescriptionArgsToJson(
        CharacterDescriptionArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

CharacterMediaArgs _$CharacterMediaArgsFromJson(Map<String, dynamic> json) {
  return CharacterMediaArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSortEnumMap, e))
        ?.toList(),
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$CharacterMediaArgsToJson(CharacterMediaArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$MediaSortEnumMap[e])?.toList(),
      'type': _$MediaTypeEnumMap[instance.type],
      'page': instance.page,
      'perPage': instance.perPage,
    };

CharacterName _$CharacterNameFromJson(Map<String, dynamic> json) {
  return CharacterName(
    first: json['first'] as String,
    last: json['last'] as String,
    full: json['full'] as String,
    native: json['native'] as String,
    alternative:
        (json['alternative'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$CharacterNameToJson(CharacterName instance) =>
    <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'full': instance.full,
      'native': instance.native,
      'alternative': instance.alternative,
    };

CharacterImage _$CharacterImageFromJson(Map<String, dynamic> json) {
  return CharacterImage(
    large: json['large'] as String,
    medium: json['medium'] as String,
  );
}

Map<String, dynamic> _$CharacterImageToJson(CharacterImage instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
    };

Staff _$StaffFromJson(Map<String, dynamic> json) {
  return Staff(
    id: json['id'] as int,
    name: json['name'] == null
        ? null
        : StaffName.fromJson(json['name'] as Map<String, dynamic>),
    language: _$enumDecodeNullable(_$StaffLanguageEnumMap, json['language']),
    image: json['image'] == null
        ? null
        : StaffImage.fromJson(json['image'] as Map<String, dynamic>),
    description: json['description'] as String,
    isFavourite: json['isFavourite'] as bool,
    siteUrl: json['siteUrl'] as String,
    staffMedia: json['staffMedia'] == null
        ? null
        : MediaConnection.fromJson(json['staffMedia'] as Map<String, dynamic>),
    characters: json['characters'] == null
        ? null
        : CharacterConnection.fromJson(
            json['characters'] as Map<String, dynamic>),
    updatedAt: json['updatedAt'] as int,
    staff: json['staff'] == null
        ? null
        : Staff.fromJson(json['staff'] as Map<String, dynamic>),
    submitter: json['submitter'] == null
        ? null
        : User.fromJson(json['submitter'] as Map<String, dynamic>),
    submissionStatus: json['submissionStatus'] as int,
    submissionNotes: json['submissionNotes'] as String,
    favourites: json['favourites'] as int,
  );
}

Map<String, dynamic> _$StaffToJson(Staff instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'language': _$StaffLanguageEnumMap[instance.language],
      'image': instance.image,
      'description': instance.description,
      'isFavourite': instance.isFavourite,
      'siteUrl': instance.siteUrl,
      'staffMedia': instance.staffMedia,
      'characters': instance.characters,
      'updatedAt': instance.updatedAt,
      'staff': instance.staff,
      'submitter': instance.submitter,
      'submissionStatus': instance.submissionStatus,
      'submissionNotes': instance.submissionNotes,
      'favourites': instance.favourites,
    };

StaffDescriptionArgs _$StaffDescriptionArgsFromJson(Map<String, dynamic> json) {
  return StaffDescriptionArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$StaffDescriptionArgsToJson(
        StaffDescriptionArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

StaffStaffMediaArgs _$StaffStaffMediaArgsFromJson(Map<String, dynamic> json) {
  return StaffStaffMediaArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSortEnumMap, e))
        ?.toList(),
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$StaffStaffMediaArgsToJson(
        StaffStaffMediaArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$MediaSortEnumMap[e])?.toList(),
      'type': _$MediaTypeEnumMap[instance.type],
      'page': instance.page,
      'perPage': instance.perPage,
    };

StaffCharactersArgs _$StaffCharactersArgsFromJson(Map<String, dynamic> json) {
  return StaffCharactersArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$CharacterSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$StaffCharactersArgsToJson(
        StaffCharactersArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$CharacterSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

StaffName _$StaffNameFromJson(Map<String, dynamic> json) {
  return StaffName(
    first: json['first'] as String,
    last: json['last'] as String,
    full: json['full'] as String,
    native: json['native'] as String,
    alternative:
        (json['alternative'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$StaffNameToJson(StaffName instance) => <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'full': instance.full,
      'native': instance.native,
      'alternative': instance.alternative,
    };

StaffImage _$StaffImageFromJson(Map<String, dynamic> json) {
  return StaffImage(
    large: json['large'] as String,
    medium: json['medium'] as String,
  );
}

Map<String, dynamic> _$StaffImageToJson(StaffImage instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
    };

StaffConnection _$StaffConnectionFromJson(Map<String, dynamic> json) {
  return StaffConnection(
    edges: (json['edges'] as List)
        ?.map((e) =>
            e == null ? null : StaffEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map(
            (e) => e == null ? null : Staff.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$StaffConnectionToJson(StaffConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

StaffEdge _$StaffEdgeFromJson(Map<String, dynamic> json) {
  return StaffEdge(
    node: json['node'] == null
        ? null
        : Staff.fromJson(json['node'] as Map<String, dynamic>),
    id: json['id'] as int,
    role: json['role'] as String,
    favouriteOrder: json['favouriteOrder'] as int,
  );
}

Map<String, dynamic> _$StaffEdgeToJson(StaffEdge instance) => <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'role': instance.role,
      'favouriteOrder': instance.favouriteOrder,
    };

StudioConnection _$StudioConnectionFromJson(Map<String, dynamic> json) {
  return StudioConnection(
    edges: (json['edges'] as List)
        ?.map((e) =>
            e == null ? null : StudioEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : Studio.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$StudioConnectionToJson(StudioConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

StudioEdge _$StudioEdgeFromJson(Map<String, dynamic> json) {
  return StudioEdge(
    node: json['node'] == null
        ? null
        : Studio.fromJson(json['node'] as Map<String, dynamic>),
    id: json['id'] as int,
    isMain: json['isMain'] as bool,
    favouriteOrder: json['favouriteOrder'] as int,
  );
}

Map<String, dynamic> _$StudioEdgeToJson(StudioEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'isMain': instance.isMain,
      'favouriteOrder': instance.favouriteOrder,
    };

Studio _$StudioFromJson(Map<String, dynamic> json) {
  return Studio(
    id: json['id'] as int,
    name: json['name'] as String,
    isAnimationStudio: json['isAnimationStudio'] as bool,
    media: json['media'] == null
        ? null
        : MediaConnection.fromJson(json['media'] as Map<String, dynamic>),
    siteUrl: json['siteUrl'] as String,
    isFavourite: json['isFavourite'] as bool,
    favourites: json['favourites'] as int,
  );
}

Map<String, dynamic> _$StudioToJson(Studio instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isAnimationStudio': instance.isAnimationStudio,
      'media': instance.media,
      'siteUrl': instance.siteUrl,
      'isFavourite': instance.isFavourite,
      'favourites': instance.favourites,
    };

StudioMediaArgs _$StudioMediaArgsFromJson(Map<String, dynamic> json) {
  return StudioMediaArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSortEnumMap, e))
        ?.toList(),
    isMain: json['isMain'] as bool,
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$StudioMediaArgsToJson(StudioMediaArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$MediaSortEnumMap[e])?.toList(),
      'isMain': instance.isMain,
      'page': instance.page,
      'perPage': instance.perPage,
    };

AiringSchedule _$AiringScheduleFromJson(Map<String, dynamic> json) {
  return AiringSchedule(
    id: json['id'] as int,
    airingAt: json['airingAt'] as int,
    timeUntilAiring: json['timeUntilAiring'] as int,
    episode: json['episode'] as int,
    mediaId: json['mediaId'] as int,
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AiringScheduleToJson(AiringSchedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'airingAt': instance.airingAt,
      'timeUntilAiring': instance.timeUntilAiring,
      'episode': instance.episode,
      'mediaId': instance.mediaId,
      'media': instance.media,
    };

AiringScheduleConnection _$AiringScheduleConnectionFromJson(
    Map<String, dynamic> json) {
  return AiringScheduleConnection(
    edges: (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : AiringScheduleEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : AiringSchedule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AiringScheduleConnectionToJson(
        AiringScheduleConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

AiringScheduleEdge _$AiringScheduleEdgeFromJson(Map<String, dynamic> json) {
  return AiringScheduleEdge(
    node: json['node'] == null
        ? null
        : AiringSchedule.fromJson(json['node'] as Map<String, dynamic>),
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$AiringScheduleEdgeToJson(AiringScheduleEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
    };

MediaTrendConnection _$MediaTrendConnectionFromJson(Map<String, dynamic> json) {
  return MediaTrendConnection(
    edges: (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : MediaTrendEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : MediaTrend.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MediaTrendConnectionToJson(
        MediaTrendConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

MediaTrendEdge _$MediaTrendEdgeFromJson(Map<String, dynamic> json) {
  return MediaTrendEdge(
    node: json['node'] == null
        ? null
        : MediaTrend.fromJson(json['node'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MediaTrendEdgeToJson(MediaTrendEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
    };

MediaTrend _$MediaTrendFromJson(Map<String, dynamic> json) {
  return MediaTrend(
    mediaId: json['mediaId'] as int,
    date: json['date'] as int,
    trending: json['trending'] as int,
    averageScore: json['averageScore'] as int,
    popularity: json['popularity'] as int,
    inProgress: json['inProgress'] as int,
    releasing: json['releasing'] as bool,
    episode: json['episode'] as int,
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MediaTrendToJson(MediaTrend instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'date': instance.date,
      'trending': instance.trending,
      'averageScore': instance.averageScore,
      'popularity': instance.popularity,
      'inProgress': instance.inProgress,
      'releasing': instance.releasing,
      'episode': instance.episode,
      'media': instance.media,
    };

MediaExternalLink _$MediaExternalLinkFromJson(Map<String, dynamic> json) {
  return MediaExternalLink(
    id: json['id'] as int,
    url: json['url'] as String,
    site: json['site'] as String,
  );
}

Map<String, dynamic> _$MediaExternalLinkToJson(MediaExternalLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'site': instance.site,
    };

MediaStreamingEpisode _$MediaStreamingEpisodeFromJson(
    Map<String, dynamic> json) {
  return MediaStreamingEpisode(
    title: json['title'] as String,
    thumbnail: json['thumbnail'] as String,
    url: json['url'] as String,
    site: json['site'] as String,
  );
}

Map<String, dynamic> _$MediaStreamingEpisodeToJson(
        MediaStreamingEpisode instance) =>
    <String, dynamic>{
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'url': instance.url,
      'site': instance.site,
    };

MediaRank _$MediaRankFromJson(Map<String, dynamic> json) {
  return MediaRank(
    id: json['id'] as int,
    rank: json['rank'] as int,
    type: _$enumDecodeNullable(_$MediaRankTypeEnumMap, json['type']),
    format: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format']),
    year: json['year'] as int,
    season: _$enumDecodeNullable(_$MediaSeasonEnumMap, json['season']),
    allTime: json['allTime'] as bool,
    context: json['context'] as String,
  );
}

Map<String, dynamic> _$MediaRankToJson(MediaRank instance) => <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'type': _$MediaRankTypeEnumMap[instance.type],
      'format': _$MediaFormatEnumMap[instance.format],
      'year': instance.year,
      'season': _$MediaSeasonEnumMap[instance.season],
      'allTime': instance.allTime,
      'context': instance.context,
    };

const _$MediaRankTypeEnumMap = {
  MediaRankType.RATED: 'RATED',
  MediaRankType.POPULAR: 'POPULAR',
};

MediaList _$MediaListFromJson(Map<String, dynamic> json) {
  return MediaList(
    id: json['id'] as int,
    userId: json['userId'] as int,
    mediaId: json['mediaId'] as int,
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
    score: (json['score'] as num)?.toDouble(),
    progress: json['progress'] as int,
    progressVolumes: json['progressVolumes'] as int,
    repeat: json['repeat'] as int,
    priority: json['priority'] as int,
    private: json['private'] as bool,
    notes: json['notes'] as String,
    hiddenFromStatusLists: json['hiddenFromStatusLists'] as bool,
    customLists: json['customLists'],
    advancedScores: json['advancedScores'],
    startedAt: json['startedAt'] == null
        ? null
        : FuzzyDate.fromJson(json['startedAt'] as Map<String, dynamic>),
    completedAt: json['completedAt'] == null
        ? null
        : FuzzyDate.fromJson(json['completedAt'] as Map<String, dynamic>),
    updatedAt: json['updatedAt'] as int,
    createdAt: json['createdAt'] as int,
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MediaListToJson(MediaList instance) => <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'mediaId': instance.mediaId,
      'status': _$MediaListStatusEnumMap[instance.status],
      'score': instance.score,
      'progress': instance.progress,
      'progressVolumes': instance.progressVolumes,
      'repeat': instance.repeat,
      'priority': instance.priority,
      'private': instance.private,
      'notes': instance.notes,
      'hiddenFromStatusLists': instance.hiddenFromStatusLists,
      'customLists': instance.customLists,
      'advancedScores': instance.advancedScores,
      'startedAt': instance.startedAt,
      'completedAt': instance.completedAt,
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'media': instance.media,
      'user': instance.user,
    };

MediaListScoreArgs _$MediaListScoreArgsFromJson(Map<String, dynamic> json) {
  return MediaListScoreArgs(
    format: _$enumDecodeNullable(_$ScoreFormatEnumMap, json['format']),
  );
}

Map<String, dynamic> _$MediaListScoreArgsToJson(MediaListScoreArgs instance) =>
    <String, dynamic>{
      'format': _$ScoreFormatEnumMap[instance.format],
    };

MediaListCustomListsArgs _$MediaListCustomListsArgsFromJson(
    Map<String, dynamic> json) {
  return MediaListCustomListsArgs(
    asArray: json['asArray'] as bool,
  );
}

Map<String, dynamic> _$MediaListCustomListsArgsToJson(
        MediaListCustomListsArgs instance) =>
    <String, dynamic>{
      'asArray': instance.asArray,
    };

ReviewConnection _$ReviewConnectionFromJson(Map<String, dynamic> json) {
  return ReviewConnection(
    edges: (json['edges'] as List)
        ?.map((e) =>
            e == null ? null : ReviewEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : Review.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ReviewConnectionToJson(ReviewConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

ReviewEdge _$ReviewEdgeFromJson(Map<String, dynamic> json) {
  return ReviewEdge(
    node: json['node'] == null
        ? null
        : Review.fromJson(json['node'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ReviewEdgeToJson(ReviewEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
    };

Review _$ReviewFromJson(Map<String, dynamic> json) {
  return Review(
    id: json['id'] as int,
    userId: json['userId'] as int,
    mediaId: json['mediaId'] as int,
    mediaType: _$enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']),
    summary: json['summary'] as String,
    body: json['body'] as String,
    rating: json['rating'] as int,
    ratingAmount: json['ratingAmount'] as int,
    userRating: _$enumDecodeNullable(_$ReviewRatingEnumMap, json['userRating']),
    score: json['score'] as int,
    private: json['private'] as bool,
    siteUrl: json['siteUrl'] as String,
    createdAt: json['createdAt'] as int,
    updatedAt: json['updatedAt'] as int,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ReviewToJson(Review instance) => <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'mediaId': instance.mediaId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType],
      'summary': instance.summary,
      'body': instance.body,
      'rating': instance.rating,
      'ratingAmount': instance.ratingAmount,
      'userRating': _$ReviewRatingEnumMap[instance.userRating],
      'score': instance.score,
      'private': instance.private,
      'siteUrl': instance.siteUrl,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'user': instance.user,
      'media': instance.media,
    };

const _$ReviewRatingEnumMap = {
  ReviewRating.NO_VOTE: 'NO_VOTE',
  ReviewRating.UP_VOTE: 'UP_VOTE',
  ReviewRating.DOWN_VOTE: 'DOWN_VOTE',
};

ReviewBodyArgs _$ReviewBodyArgsFromJson(Map<String, dynamic> json) {
  return ReviewBodyArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$ReviewBodyArgsToJson(ReviewBodyArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

MediaStats _$MediaStatsFromJson(Map<String, dynamic> json) {
  return MediaStats(
    scoreDistribution: (json['scoreDistribution'] as List)
        ?.map((e) => e == null
            ? null
            : ScoreDistribution.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusDistribution: (json['statusDistribution'] as List)
        ?.map((e) => e == null
            ? null
            : StatusDistribution.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    airingProgression: (json['airingProgression'] as List)
        ?.map((e) => e == null
            ? null
            : AiringProgression.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MediaStatsToJson(MediaStats instance) =>
    <String, dynamic>{
      'scoreDistribution': instance.scoreDistribution,
      'statusDistribution': instance.statusDistribution,
      'airingProgression': instance.airingProgression,
    };

ScoreDistribution _$ScoreDistributionFromJson(Map<String, dynamic> json) {
  return ScoreDistribution(
    score: json['score'] as int,
    amount: json['amount'] as int,
  );
}

Map<String, dynamic> _$ScoreDistributionToJson(ScoreDistribution instance) =>
    <String, dynamic>{
      'score': instance.score,
      'amount': instance.amount,
    };

StatusDistribution _$StatusDistributionFromJson(Map<String, dynamic> json) {
  return StatusDistribution(
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
    amount: json['amount'] as int,
  );
}

Map<String, dynamic> _$StatusDistributionToJson(StatusDistribution instance) =>
    <String, dynamic>{
      'status': _$MediaListStatusEnumMap[instance.status],
      'amount': instance.amount,
    };

AiringProgression _$AiringProgressionFromJson(Map<String, dynamic> json) {
  return AiringProgression(
    episode: (json['episode'] as num)?.toDouble(),
    score: (json['score'] as num)?.toDouble(),
    watching: json['watching'] as int,
  );
}

Map<String, dynamic> _$AiringProgressionToJson(AiringProgression instance) =>
    <String, dynamic>{
      'episode': instance.episode,
      'score': instance.score,
      'watching': instance.watching,
    };

UserStatisticTypes _$UserStatisticTypesFromJson(Map<String, dynamic> json) {
  return UserStatisticTypes(
    anime: json['anime'] == null
        ? null
        : UserStatistics.fromJson(json['anime'] as Map<String, dynamic>),
    manga: json['manga'] == null
        ? null
        : UserStatistics.fromJson(json['manga'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UserStatisticTypesToJson(UserStatisticTypes instance) =>
    <String, dynamic>{
      'anime': instance.anime,
      'manga': instance.manga,
    };

UserStatistics _$UserStatisticsFromJson(Map<String, dynamic> json) {
  return UserStatistics(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    standardDeviation: (json['standardDeviation'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    episodesWatched: json['episodesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    volumesRead: json['volumesRead'] as int,
    formats: (json['formats'] as List)
        ?.map((e) => e == null
            ? null
            : UserFormatStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statuses: (json['statuses'] as List)
        ?.map((e) => e == null
            ? null
            : UserStatusStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    scores: (json['scores'] as List)
        ?.map((e) => e == null
            ? null
            : UserScoreStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    lengths: (json['lengths'] as List)
        ?.map((e) => e == null
            ? null
            : UserLengthStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    releaseYears: (json['releaseYears'] as List)
        ?.map((e) => e == null
            ? null
            : UserReleaseYearStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    startYears: (json['startYears'] as List)
        ?.map((e) => e == null
            ? null
            : UserStartYearStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    genres: (json['genres'] as List)
        ?.map((e) => e == null
            ? null
            : UserGenreStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    tags: (json['tags'] as List)
        ?.map((e) => e == null
            ? null
            : UserTagStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    countries: (json['countries'] as List)
        ?.map((e) => e == null
            ? null
            : UserCountryStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    voiceActors: (json['voiceActors'] as List)
        ?.map((e) => e == null
            ? null
            : UserVoiceActorStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    staff: (json['staff'] as List)
        ?.map((e) => e == null
            ? null
            : UserStaffStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    studios: (json['studios'] as List)
        ?.map((e) => e == null
            ? null
            : UserStudioStatistic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsToJson(UserStatistics instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'standardDeviation': instance.standardDeviation,
      'minutesWatched': instance.minutesWatched,
      'episodesWatched': instance.episodesWatched,
      'chaptersRead': instance.chaptersRead,
      'volumesRead': instance.volumesRead,
      'formats': instance.formats,
      'statuses': instance.statuses,
      'scores': instance.scores,
      'lengths': instance.lengths,
      'releaseYears': instance.releaseYears,
      'startYears': instance.startYears,
      'genres': instance.genres,
      'tags': instance.tags,
      'countries': instance.countries,
      'voiceActors': instance.voiceActors,
      'staff': instance.staff,
      'studios': instance.studios,
    };

UserStatisticsFormatsArgs _$UserStatisticsFormatsArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsFormatsArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsFormatsArgsToJson(
        UserStatisticsFormatsArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

const _$UserStatisticsSortEnumMap = {
  UserStatisticsSort.ID: 'ID',
  UserStatisticsSort.ID_DESC: 'ID_DESC',
  UserStatisticsSort.COUNT: 'COUNT',
  UserStatisticsSort.COUNT_DESC: 'COUNT_DESC',
  UserStatisticsSort.PROGRESS: 'PROGRESS',
  UserStatisticsSort.PROGRESS_DESC: 'PROGRESS_DESC',
  UserStatisticsSort.MEAN_SCORE: 'MEAN_SCORE',
  UserStatisticsSort.MEAN_SCORE_DESC: 'MEAN_SCORE_DESC',
};

UserStatisticsStatusesArgs _$UserStatisticsStatusesArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsStatusesArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsStatusesArgsToJson(
        UserStatisticsStatusesArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsScoresArgs _$UserStatisticsScoresArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsScoresArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsScoresArgsToJson(
        UserStatisticsScoresArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsLengthsArgs _$UserStatisticsLengthsArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsLengthsArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsLengthsArgsToJson(
        UserStatisticsLengthsArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsReleaseYearsArgs _$UserStatisticsReleaseYearsArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsReleaseYearsArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsReleaseYearsArgsToJson(
        UserStatisticsReleaseYearsArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsStartYearsArgs _$UserStatisticsStartYearsArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsStartYearsArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsStartYearsArgsToJson(
        UserStatisticsStartYearsArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsGenresArgs _$UserStatisticsGenresArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsGenresArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsGenresArgsToJson(
        UserStatisticsGenresArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsTagsArgs _$UserStatisticsTagsArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsTagsArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsTagsArgsToJson(
        UserStatisticsTagsArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsCountriesArgs _$UserStatisticsCountriesArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsCountriesArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsCountriesArgsToJson(
        UserStatisticsCountriesArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsVoiceActorsArgs _$UserStatisticsVoiceActorsArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsVoiceActorsArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsVoiceActorsArgsToJson(
        UserStatisticsVoiceActorsArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsStaffArgs _$UserStatisticsStaffArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsStaffArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsStaffArgsToJson(
        UserStatisticsStaffArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserStatisticsStudiosArgs _$UserStatisticsStudiosArgsFromJson(
    Map<String, dynamic> json) {
  return UserStatisticsStudiosArgs(
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserStatisticsSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatisticsStudiosArgsToJson(
        UserStatisticsStudiosArgs instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sort':
          instance.sort?.map((e) => _$UserStatisticsSortEnumMap[e])?.toList(),
    };

UserFormatStatistic _$UserFormatStatisticFromJson(Map<String, dynamic> json) {
  return UserFormatStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    format: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format']),
  );
}

Map<String, dynamic> _$UserFormatStatisticToJson(
        UserFormatStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'format': _$MediaFormatEnumMap[instance.format],
    };

UserStatusStatistic _$UserStatusStatisticFromJson(Map<String, dynamic> json) {
  return UserStatusStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
  );
}

Map<String, dynamic> _$UserStatusStatisticToJson(
        UserStatusStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'status': _$MediaListStatusEnumMap[instance.status],
    };

UserScoreStatistic _$UserScoreStatisticFromJson(Map<String, dynamic> json) {
  return UserScoreStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    score: json['score'] as int,
  );
}

Map<String, dynamic> _$UserScoreStatisticToJson(UserScoreStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'score': instance.score,
    };

UserLengthStatistic _$UserLengthStatisticFromJson(Map<String, dynamic> json) {
  return UserLengthStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    length: json['length'] as String,
  );
}

Map<String, dynamic> _$UserLengthStatisticToJson(
        UserLengthStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'length': instance.length,
    };

UserReleaseYearStatistic _$UserReleaseYearStatisticFromJson(
    Map<String, dynamic> json) {
  return UserReleaseYearStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    releaseYear: json['releaseYear'] as int,
  );
}

Map<String, dynamic> _$UserReleaseYearStatisticToJson(
        UserReleaseYearStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'releaseYear': instance.releaseYear,
    };

UserStartYearStatistic _$UserStartYearStatisticFromJson(
    Map<String, dynamic> json) {
  return UserStartYearStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    startYear: json['startYear'] as int,
  );
}

Map<String, dynamic> _$UserStartYearStatisticToJson(
        UserStartYearStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'startYear': instance.startYear,
    };

UserGenreStatistic _$UserGenreStatisticFromJson(Map<String, dynamic> json) {
  return UserGenreStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    genre: json['genre'] as String,
  );
}

Map<String, dynamic> _$UserGenreStatisticToJson(UserGenreStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'genre': instance.genre,
    };

UserTagStatistic _$UserTagStatisticFromJson(Map<String, dynamic> json) {
  return UserTagStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    tag: json['tag'] == null
        ? null
        : MediaTag.fromJson(json['tag'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UserTagStatisticToJson(UserTagStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'tag': instance.tag,
    };

UserCountryStatistic _$UserCountryStatisticFromJson(Map<String, dynamic> json) {
  return UserCountryStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    country: json['country'] as String,
  );
}

Map<String, dynamic> _$UserCountryStatisticToJson(
        UserCountryStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'country': instance.country,
    };

UserVoiceActorStatistic _$UserVoiceActorStatisticFromJson(
    Map<String, dynamic> json) {
  return UserVoiceActorStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    voiceActor: json['voiceActor'] == null
        ? null
        : Staff.fromJson(json['voiceActor'] as Map<String, dynamic>),
    characterIds:
        (json['characterIds'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$UserVoiceActorStatisticToJson(
        UserVoiceActorStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'voiceActor': instance.voiceActor,
      'characterIds': instance.characterIds,
    };

UserStaffStatistic _$UserStaffStatisticFromJson(Map<String, dynamic> json) {
  return UserStaffStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    staff: json['staff'] == null
        ? null
        : Staff.fromJson(json['staff'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UserStaffStatisticToJson(UserStaffStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'staff': instance.staff,
    };

UserStudioStatistic _$UserStudioStatisticFromJson(Map<String, dynamic> json) {
  return UserStudioStatistic(
    count: json['count'] as int,
    meanScore: (json['meanScore'] as num)?.toDouble(),
    minutesWatched: json['minutesWatched'] as int,
    chaptersRead: json['chaptersRead'] as int,
    mediaIds: (json['mediaIds'] as List)?.map((e) => e as int)?.toList(),
    studio: json['studio'] == null
        ? null
        : Studio.fromJson(json['studio'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UserStudioStatisticToJson(
        UserStudioStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'studio': instance.studio,
    };

UserStats _$UserStatsFromJson(Map<String, dynamic> json) {
  return UserStats(
    watchedTime: json['watchedTime'] as int,
    chaptersRead: json['chaptersRead'] as int,
    activityHistory: (json['activityHistory'] as List)
        ?.map((e) => e == null
            ? null
            : UserActivityHistory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    animeStatusDistribution: (json['animeStatusDistribution'] as List)
        ?.map((e) => e == null
            ? null
            : StatusDistribution.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mangaStatusDistribution: (json['mangaStatusDistribution'] as List)
        ?.map((e) => e == null
            ? null
            : StatusDistribution.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    animeScoreDistribution: (json['animeScoreDistribution'] as List)
        ?.map((e) => e == null
            ? null
            : ScoreDistribution.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mangaScoreDistribution: (json['mangaScoreDistribution'] as List)
        ?.map((e) => e == null
            ? null
            : ScoreDistribution.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    animeListScores: json['animeListScores'] == null
        ? null
        : ListScoreStats.fromJson(
            json['animeListScores'] as Map<String, dynamic>),
    mangaListScores: json['mangaListScores'] == null
        ? null
        : ListScoreStats.fromJson(
            json['mangaListScores'] as Map<String, dynamic>),
    favouredGenresOverview: (json['favouredGenresOverview'] as List)
        ?.map((e) =>
            e == null ? null : GenreStats.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouredGenres: (json['favouredGenres'] as List)
        ?.map((e) =>
            e == null ? null : GenreStats.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouredTags: (json['favouredTags'] as List)
        ?.map((e) =>
            e == null ? null : TagStats.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouredActors: (json['favouredActors'] as List)
        ?.map((e) =>
            e == null ? null : StaffStats.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouredStaff: (json['favouredStaff'] as List)
        ?.map((e) =>
            e == null ? null : StaffStats.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouredStudios: (json['favouredStudios'] as List)
        ?.map((e) =>
            e == null ? null : StudioStats.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouredYears: (json['favouredYears'] as List)
        ?.map((e) =>
            e == null ? null : YearStats.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    favouredFormats: (json['favouredFormats'] as List)
        ?.map((e) =>
            e == null ? null : FormatStats.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$UserStatsToJson(UserStats instance) => <String, dynamic>{
      'watchedTime': instance.watchedTime,
      'chaptersRead': instance.chaptersRead,
      'activityHistory': instance.activityHistory,
      'animeStatusDistribution': instance.animeStatusDistribution,
      'mangaStatusDistribution': instance.mangaStatusDistribution,
      'animeScoreDistribution': instance.animeScoreDistribution,
      'mangaScoreDistribution': instance.mangaScoreDistribution,
      'animeListScores': instance.animeListScores,
      'mangaListScores': instance.mangaListScores,
      'favouredGenresOverview': instance.favouredGenresOverview,
      'favouredGenres': instance.favouredGenres,
      'favouredTags': instance.favouredTags,
      'favouredActors': instance.favouredActors,
      'favouredStaff': instance.favouredStaff,
      'favouredStudios': instance.favouredStudios,
      'favouredYears': instance.favouredYears,
      'favouredFormats': instance.favouredFormats,
    };

UserActivityHistory _$UserActivityHistoryFromJson(Map<String, dynamic> json) {
  return UserActivityHistory(
    date: json['date'] as int,
    amount: json['amount'] as int,
    level: json['level'] as int,
  );
}

Map<String, dynamic> _$UserActivityHistoryToJson(
        UserActivityHistory instance) =>
    <String, dynamic>{
      'date': instance.date,
      'amount': instance.amount,
      'level': instance.level,
    };

ListScoreStats _$ListScoreStatsFromJson(Map<String, dynamic> json) {
  return ListScoreStats(
    meanScore: json['meanScore'] as int,
    standardDeviation: json['standardDeviation'] as int,
  );
}

Map<String, dynamic> _$ListScoreStatsToJson(ListScoreStats instance) =>
    <String, dynamic>{
      'meanScore': instance.meanScore,
      'standardDeviation': instance.standardDeviation,
    };

GenreStats _$GenreStatsFromJson(Map<String, dynamic> json) {
  return GenreStats(
    genre: json['genre'] as String,
    amount: json['amount'] as int,
    meanScore: json['meanScore'] as int,
    timeWatched: json['timeWatched'] as int,
  );
}

Map<String, dynamic> _$GenreStatsToJson(GenreStats instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'amount': instance.amount,
      'meanScore': instance.meanScore,
      'timeWatched': instance.timeWatched,
    };

TagStats _$TagStatsFromJson(Map<String, dynamic> json) {
  return TagStats(
    tag: json['tag'] == null
        ? null
        : MediaTag.fromJson(json['tag'] as Map<String, dynamic>),
    amount: json['amount'] as int,
    meanScore: json['meanScore'] as int,
    timeWatched: json['timeWatched'] as int,
  );
}

Map<String, dynamic> _$TagStatsToJson(TagStats instance) => <String, dynamic>{
      'tag': instance.tag,
      'amount': instance.amount,
      'meanScore': instance.meanScore,
      'timeWatched': instance.timeWatched,
    };

StaffStats _$StaffStatsFromJson(Map<String, dynamic> json) {
  return StaffStats(
    staff: json['staff'] == null
        ? null
        : Staff.fromJson(json['staff'] as Map<String, dynamic>),
    amount: json['amount'] as int,
    meanScore: json['meanScore'] as int,
    timeWatched: json['timeWatched'] as int,
  );
}

Map<String, dynamic> _$StaffStatsToJson(StaffStats instance) =>
    <String, dynamic>{
      'staff': instance.staff,
      'amount': instance.amount,
      'meanScore': instance.meanScore,
      'timeWatched': instance.timeWatched,
    };

StudioStats _$StudioStatsFromJson(Map<String, dynamic> json) {
  return StudioStats(
    studio: json['studio'] == null
        ? null
        : Studio.fromJson(json['studio'] as Map<String, dynamic>),
    amount: json['amount'] as int,
    meanScore: json['meanScore'] as int,
    timeWatched: json['timeWatched'] as int,
  );
}

Map<String, dynamic> _$StudioStatsToJson(StudioStats instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'amount': instance.amount,
      'meanScore': instance.meanScore,
      'timeWatched': instance.timeWatched,
    };

YearStats _$YearStatsFromJson(Map<String, dynamic> json) {
  return YearStats(
    year: json['year'] as int,
    amount: json['amount'] as int,
    meanScore: json['meanScore'] as int,
  );
}

Map<String, dynamic> _$YearStatsToJson(YearStats instance) => <String, dynamic>{
      'year': instance.year,
      'amount': instance.amount,
      'meanScore': instance.meanScore,
    };

FormatStats _$FormatStatsFromJson(Map<String, dynamic> json) {
  return FormatStats(
    format: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format']),
    amount: json['amount'] as int,
  );
}

Map<String, dynamic> _$FormatStatsToJson(FormatStats instance) =>
    <String, dynamic>{
      'format': _$MediaFormatEnumMap[instance.format],
      'amount': instance.amount,
    };

AiringNotification _$AiringNotificationFromJson(Map<String, dynamic> json) {
  return AiringNotification(
    id: json['id'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    animeId: json['animeId'] as int,
    episode: json['episode'] as int,
    contexts: (json['contexts'] as List)?.map((e) => e as String)?.toList(),
    createdAt: json['createdAt'] as int,
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AiringNotificationToJson(AiringNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$NotificationTypeEnumMap[instance.type],
      'animeId': instance.animeId,
      'episode': instance.episode,
      'contexts': instance.contexts,
      'createdAt': instance.createdAt,
      'media': instance.media,
    };

FollowingNotification _$FollowingNotificationFromJson(
    Map<String, dynamic> json) {
  return FollowingNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FollowingNotificationToJson(
        FollowingNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'context': instance.context,
      'createdAt': instance.createdAt,
      'user': instance.user,
    };

ActivityMessageNotification _$ActivityMessageNotificationFromJson(
    Map<String, dynamic> json) {
  return ActivityMessageNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    activityId: json['activityId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    message: json['message'] == null
        ? null
        : MessageActivity.fromJson(json['message'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ActivityMessageNotificationToJson(
        ActivityMessageNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'activityId': instance.activityId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'message': instance.message,
      'user': instance.user,
    };

MessageActivity _$MessageActivityFromJson(Map<String, dynamic> json) {
  return MessageActivity(
    id: json['id'] as int,
    recipientId: json['recipientId'] as int,
    messengerId: json['messengerId'] as int,
    type: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type']),
    replyCount: json['replyCount'] as int,
    message: json['message'] as String,
    siteUrl: json['siteUrl'] as String,
    createdAt: json['createdAt'] as int,
    recipient: json['recipient'] == null
        ? null
        : User.fromJson(json['recipient'] as Map<String, dynamic>),
    messenger: json['messenger'] == null
        ? null
        : User.fromJson(json['messenger'] as Map<String, dynamic>),
    replies: (json['replies'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityReply.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    likes: (json['likes'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MessageActivityToJson(MessageActivity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'recipientId': instance.recipientId,
      'messengerId': instance.messengerId,
      'type': _$ActivityTypeEnumMap[instance.type],
      'replyCount': instance.replyCount,
      'message': instance.message,
      'siteUrl': instance.siteUrl,
      'createdAt': instance.createdAt,
      'recipient': instance.recipient,
      'messenger': instance.messenger,
      'replies': instance.replies,
      'likes': instance.likes,
    };

MessageActivityMessageArgs _$MessageActivityMessageArgsFromJson(
    Map<String, dynamic> json) {
  return MessageActivityMessageArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$MessageActivityMessageArgsToJson(
        MessageActivityMessageArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

ActivityReply _$ActivityReplyFromJson(Map<String, dynamic> json) {
  return ActivityReply(
    id: json['id'] as int,
    userId: json['userId'] as int,
    activityId: json['activityId'] as int,
    text: json['text'] as String,
    createdAt: json['createdAt'] as int,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    likes: (json['likes'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ActivityReplyToJson(ActivityReply instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'activityId': instance.activityId,
      'text': instance.text,
      'createdAt': instance.createdAt,
      'user': instance.user,
      'likes': instance.likes,
    };

ActivityReplyTextArgs _$ActivityReplyTextArgsFromJson(
    Map<String, dynamic> json) {
  return ActivityReplyTextArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$ActivityReplyTextArgsToJson(
        ActivityReplyTextArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

ActivityMentionNotification _$ActivityMentionNotificationFromJson(
    Map<String, dynamic> json) {
  return ActivityMentionNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    activityId: json['activityId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    activity: json['activity'] == null
        ? null
        : ActivityUnion.fromJson(json['activity'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ActivityMentionNotificationToJson(
        ActivityMentionNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'activityId': instance.activityId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'activity': instance.activity,
      'user': instance.user,
    };

TextActivity _$TextActivityFromJson(Map<String, dynamic> json) {
  return TextActivity(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type']),
    replyCount: json['replyCount'] as int,
    text: json['text'] as String,
    siteUrl: json['siteUrl'] as String,
    createdAt: json['createdAt'] as int,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    replies: (json['replies'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityReply.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    likes: (json['likes'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TextActivityToJson(TextActivity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$ActivityTypeEnumMap[instance.type],
      'replyCount': instance.replyCount,
      'text': instance.text,
      'siteUrl': instance.siteUrl,
      'createdAt': instance.createdAt,
      'user': instance.user,
      'replies': instance.replies,
      'likes': instance.likes,
    };

TextActivityTextArgs _$TextActivityTextArgsFromJson(Map<String, dynamic> json) {
  return TextActivityTextArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$TextActivityTextArgsToJson(
        TextActivityTextArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

ListActivity _$ListActivityFromJson(Map<String, dynamic> json) {
  return ListActivity(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type']),
    replyCount: json['replyCount'] as int,
    status: json['status'] as String,
    progress: json['progress'] as String,
    siteUrl: json['siteUrl'] as String,
    createdAt: json['createdAt'] as int,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
    replies: (json['replies'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityReply.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    likes: (json['likes'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ListActivityToJson(ListActivity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$ActivityTypeEnumMap[instance.type],
      'replyCount': instance.replyCount,
      'status': instance.status,
      'progress': instance.progress,
      'siteUrl': instance.siteUrl,
      'createdAt': instance.createdAt,
      'user': instance.user,
      'media': instance.media,
      'replies': instance.replies,
      'likes': instance.likes,
    };

ActivityReplyNotification _$ActivityReplyNotificationFromJson(
    Map<String, dynamic> json) {
  return ActivityReplyNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    activityId: json['activityId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    activity: json['activity'] == null
        ? null
        : ActivityUnion.fromJson(json['activity'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ActivityReplyNotificationToJson(
        ActivityReplyNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'activityId': instance.activityId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'activity': instance.activity,
      'user': instance.user,
    };

ActivityReplySubscribedNotification
    _$ActivityReplySubscribedNotificationFromJson(Map<String, dynamic> json) {
  return ActivityReplySubscribedNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    activityId: json['activityId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    activity: json['activity'] == null
        ? null
        : ActivityUnion.fromJson(json['activity'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ActivityReplySubscribedNotificationToJson(
        ActivityReplySubscribedNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'activityId': instance.activityId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'activity': instance.activity,
      'user': instance.user,
    };

ActivityLikeNotification _$ActivityLikeNotificationFromJson(
    Map<String, dynamic> json) {
  return ActivityLikeNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    activityId: json['activityId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    activity: json['activity'] == null
        ? null
        : ActivityUnion.fromJson(json['activity'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ActivityLikeNotificationToJson(
        ActivityLikeNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'activityId': instance.activityId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'activity': instance.activity,
      'user': instance.user,
    };

ActivityReplyLikeNotification _$ActivityReplyLikeNotificationFromJson(
    Map<String, dynamic> json) {
  return ActivityReplyLikeNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    activityId: json['activityId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    activity: json['activity'] == null
        ? null
        : ActivityUnion.fromJson(json['activity'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ActivityReplyLikeNotificationToJson(
        ActivityReplyLikeNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'activityId': instance.activityId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'activity': instance.activity,
      'user': instance.user,
    };

ThreadCommentMentionNotification _$ThreadCommentMentionNotificationFromJson(
    Map<String, dynamic> json) {
  return ThreadCommentMentionNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    commentId: json['commentId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    thread: json['thread'] == null
        ? null
        : Thread.fromJson(json['thread'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : ThreadComment.fromJson(json['comment'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ThreadCommentMentionNotificationToJson(
        ThreadCommentMentionNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'commentId': instance.commentId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'thread': instance.thread,
      'comment': instance.comment,
      'user': instance.user,
    };

Thread _$ThreadFromJson(Map<String, dynamic> json) {
  return Thread(
    id: json['id'] as int,
    title: json['title'] as String,
    body: json['body'] as String,
    userId: json['userId'] as int,
    replyUserId: json['replyUserId'] as int,
    replyCommentId: json['replyCommentId'] as int,
    replyCount: json['replyCount'] as int,
    viewCount: json['viewCount'] as int,
    isLocked: json['isLocked'] as bool,
    isSticky: json['isSticky'] as bool,
    isSubscribed: json['isSubscribed'] as bool,
    repliedAt: json['repliedAt'] as int,
    createdAt: json['createdAt'] as int,
    updatedAt: json['updatedAt'] as int,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    replyUser: json['replyUser'] == null
        ? null
        : User.fromJson(json['replyUser'] as Map<String, dynamic>),
    likes: (json['likes'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    siteUrl: json['siteUrl'] as String,
    categories: (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : ThreadCategory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mediaCategories: (json['mediaCategories'] as List)
        ?.map(
            (e) => e == null ? null : Media.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ThreadToJson(Thread instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'userId': instance.userId,
      'replyUserId': instance.replyUserId,
      'replyCommentId': instance.replyCommentId,
      'replyCount': instance.replyCount,
      'viewCount': instance.viewCount,
      'isLocked': instance.isLocked,
      'isSticky': instance.isSticky,
      'isSubscribed': instance.isSubscribed,
      'repliedAt': instance.repliedAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'user': instance.user,
      'replyUser': instance.replyUser,
      'likes': instance.likes,
      'siteUrl': instance.siteUrl,
      'categories': instance.categories,
      'mediaCategories': instance.mediaCategories,
    };

ThreadBodyArgs _$ThreadBodyArgsFromJson(Map<String, dynamic> json) {
  return ThreadBodyArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$ThreadBodyArgsToJson(ThreadBodyArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

ThreadCategory _$ThreadCategoryFromJson(Map<String, dynamic> json) {
  return ThreadCategory(
    id: json['id'] as int,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$ThreadCategoryToJson(ThreadCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

ThreadComment _$ThreadCommentFromJson(Map<String, dynamic> json) {
  return ThreadComment(
    id: json['id'] as int,
    userId: json['userId'] as int,
    threadId: json['threadId'] as int,
    comment: json['comment'] as String,
    siteUrl: json['siteUrl'] as String,
    createdAt: json['createdAt'] as int,
    updatedAt: json['updatedAt'] as int,
    thread: json['thread'] == null
        ? null
        : Thread.fromJson(json['thread'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    likes: (json['likes'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    childComments: json['childComments'],
  );
}

Map<String, dynamic> _$ThreadCommentToJson(ThreadComment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'threadId': instance.threadId,
      'comment': instance.comment,
      'siteUrl': instance.siteUrl,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'thread': instance.thread,
      'user': instance.user,
      'likes': instance.likes,
      'childComments': instance.childComments,
    };

ThreadCommentCommentArgs _$ThreadCommentCommentArgsFromJson(
    Map<String, dynamic> json) {
  return ThreadCommentCommentArgs(
    asHtml: json['asHtml'] as bool,
  );
}

Map<String, dynamic> _$ThreadCommentCommentArgsToJson(
        ThreadCommentCommentArgs instance) =>
    <String, dynamic>{
      'asHtml': instance.asHtml,
    };

ThreadCommentReplyNotification _$ThreadCommentReplyNotificationFromJson(
    Map<String, dynamic> json) {
  return ThreadCommentReplyNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    commentId: json['commentId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    thread: json['thread'] == null
        ? null
        : Thread.fromJson(json['thread'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : ThreadComment.fromJson(json['comment'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ThreadCommentReplyNotificationToJson(
        ThreadCommentReplyNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'commentId': instance.commentId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'thread': instance.thread,
      'comment': instance.comment,
      'user': instance.user,
    };

ThreadCommentSubscribedNotification
    _$ThreadCommentSubscribedNotificationFromJson(Map<String, dynamic> json) {
  return ThreadCommentSubscribedNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    commentId: json['commentId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    thread: json['thread'] == null
        ? null
        : Thread.fromJson(json['thread'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : ThreadComment.fromJson(json['comment'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ThreadCommentSubscribedNotificationToJson(
        ThreadCommentSubscribedNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'commentId': instance.commentId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'thread': instance.thread,
      'comment': instance.comment,
      'user': instance.user,
    };

ThreadCommentLikeNotification _$ThreadCommentLikeNotificationFromJson(
    Map<String, dynamic> json) {
  return ThreadCommentLikeNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    commentId: json['commentId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    thread: json['thread'] == null
        ? null
        : Thread.fromJson(json['thread'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : ThreadComment.fromJson(json['comment'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ThreadCommentLikeNotificationToJson(
        ThreadCommentLikeNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'commentId': instance.commentId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'thread': instance.thread,
      'comment': instance.comment,
      'user': instance.user,
    };

ThreadLikeNotification _$ThreadLikeNotificationFromJson(
    Map<String, dynamic> json) {
  return ThreadLikeNotification(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    threadId: json['threadId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    thread: json['thread'] == null
        ? null
        : Thread.fromJson(json['thread'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : ThreadComment.fromJson(json['comment'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ThreadLikeNotificationToJson(
        ThreadLikeNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$NotificationTypeEnumMap[instance.type],
      'threadId': instance.threadId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'thread': instance.thread,
      'comment': instance.comment,
      'user': instance.user,
    };

RelatedMediaAdditionNotification _$RelatedMediaAdditionNotificationFromJson(
    Map<String, dynamic> json) {
  return RelatedMediaAdditionNotification(
    id: json['id'] as int,
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    mediaId: json['mediaId'] as int,
    context: json['context'] as String,
    createdAt: json['createdAt'] as int,
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RelatedMediaAdditionNotificationToJson(
        RelatedMediaAdditionNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$NotificationTypeEnumMap[instance.type],
      'mediaId': instance.mediaId,
      'context': instance.context,
      'createdAt': instance.createdAt,
      'media': instance.media,
    };

MediaListCollection _$MediaListCollectionFromJson(Map<String, dynamic> json) {
  return MediaListCollection(
    lists: (json['lists'] as List)
        ?.map((e) => e == null
            ? null
            : MediaListGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    hasNextChunk: json['hasNextChunk'] as bool,
    statusLists: (json['statusLists'] as List)
        ?.map((e) =>
            e == null ? null : MediaList.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    customLists: (json['customLists'] as List)
        ?.map((e) =>
            e == null ? null : MediaList.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MediaListCollectionToJson(
        MediaListCollection instance) =>
    <String, dynamic>{
      'lists': instance.lists,
      'user': instance.user,
      'hasNextChunk': instance.hasNextChunk,
      'statusLists': instance.statusLists,
      'customLists': instance.customLists,
    };

MediaListCollectionStatusListsArgs _$MediaListCollectionStatusListsArgsFromJson(
    Map<String, dynamic> json) {
  return MediaListCollectionStatusListsArgs(
    asArray: json['asArray'] as bool,
  );
}

Map<String, dynamic> _$MediaListCollectionStatusListsArgsToJson(
        MediaListCollectionStatusListsArgs instance) =>
    <String, dynamic>{
      'asArray': instance.asArray,
    };

MediaListCollectionCustomListsArgs _$MediaListCollectionCustomListsArgsFromJson(
    Map<String, dynamic> json) {
  return MediaListCollectionCustomListsArgs(
    asArray: json['asArray'] as bool,
  );
}

Map<String, dynamic> _$MediaListCollectionCustomListsArgsToJson(
        MediaListCollectionCustomListsArgs instance) =>
    <String, dynamic>{
      'asArray': instance.asArray,
    };

MediaListGroup _$MediaListGroupFromJson(Map<String, dynamic> json) {
  return MediaListGroup(
    entries: (json['entries'] as List)
        ?.map((e) =>
            e == null ? null : MediaList.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    isCustomList: json['isCustomList'] as bool,
    isSplitCompletedList: json['isSplitCompletedList'] as bool,
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
  );
}

Map<String, dynamic> _$MediaListGroupToJson(MediaListGroup instance) =>
    <String, dynamic>{
      'entries': instance.entries,
      'name': instance.name,
      'isCustomList': instance.isCustomList,
      'isSplitCompletedList': instance.isSplitCompletedList,
      'status': _$MediaListStatusEnumMap[instance.status],
    };

ParsedMarkdown _$ParsedMarkdownFromJson(Map<String, dynamic> json) {
  return ParsedMarkdown(
    html: json['html'] as String,
  );
}

Map<String, dynamic> _$ParsedMarkdownToJson(ParsedMarkdown instance) =>
    <String, dynamic>{
      'html': instance.html,
    };

AniChartUser _$AniChartUserFromJson(Map<String, dynamic> json) {
  return AniChartUser(
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    settings: json['settings'],
    highlights: json['highlights'],
  );
}

Map<String, dynamic> _$AniChartUserToJson(AniChartUser instance) =>
    <String, dynamic>{
      'user': instance.user,
      'settings': instance.settings,
      'highlights': instance.highlights,
    };

SiteStatistics _$SiteStatisticsFromJson(Map<String, dynamic> json) {
  return SiteStatistics(
    users: json['users'] == null
        ? null
        : SiteTrendConnection.fromJson(json['users'] as Map<String, dynamic>),
    anime: json['anime'] == null
        ? null
        : SiteTrendConnection.fromJson(json['anime'] as Map<String, dynamic>),
    manga: json['manga'] == null
        ? null
        : SiteTrendConnection.fromJson(json['manga'] as Map<String, dynamic>),
    characters: json['characters'] == null
        ? null
        : SiteTrendConnection.fromJson(
            json['characters'] as Map<String, dynamic>),
    staff: json['staff'] == null
        ? null
        : SiteTrendConnection.fromJson(json['staff'] as Map<String, dynamic>),
    studios: json['studios'] == null
        ? null
        : SiteTrendConnection.fromJson(json['studios'] as Map<String, dynamic>),
    reviews: json['reviews'] == null
        ? null
        : SiteTrendConnection.fromJson(json['reviews'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SiteStatisticsToJson(SiteStatistics instance) =>
    <String, dynamic>{
      'users': instance.users,
      'anime': instance.anime,
      'manga': instance.manga,
      'characters': instance.characters,
      'staff': instance.staff,
      'studios': instance.studios,
      'reviews': instance.reviews,
    };

SiteStatisticsUsersArgs _$SiteStatisticsUsersArgsFromJson(
    Map<String, dynamic> json) {
  return SiteStatisticsUsersArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SiteTrendSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$SiteStatisticsUsersArgsToJson(
        SiteStatisticsUsersArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$SiteTrendSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

const _$SiteTrendSortEnumMap = {
  SiteTrendSort.DATE: 'DATE',
  SiteTrendSort.DATE_DESC: 'DATE_DESC',
  SiteTrendSort.COUNT: 'COUNT',
  SiteTrendSort.COUNT_DESC: 'COUNT_DESC',
  SiteTrendSort.CHANGE: 'CHANGE',
  SiteTrendSort.CHANGE_DESC: 'CHANGE_DESC',
};

SiteStatisticsAnimeArgs _$SiteStatisticsAnimeArgsFromJson(
    Map<String, dynamic> json) {
  return SiteStatisticsAnimeArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SiteTrendSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$SiteStatisticsAnimeArgsToJson(
        SiteStatisticsAnimeArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$SiteTrendSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

SiteStatisticsMangaArgs _$SiteStatisticsMangaArgsFromJson(
    Map<String, dynamic> json) {
  return SiteStatisticsMangaArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SiteTrendSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$SiteStatisticsMangaArgsToJson(
        SiteStatisticsMangaArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$SiteTrendSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

SiteStatisticsCharactersArgs _$SiteStatisticsCharactersArgsFromJson(
    Map<String, dynamic> json) {
  return SiteStatisticsCharactersArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SiteTrendSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$SiteStatisticsCharactersArgsToJson(
        SiteStatisticsCharactersArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$SiteTrendSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

SiteStatisticsStaffArgs _$SiteStatisticsStaffArgsFromJson(
    Map<String, dynamic> json) {
  return SiteStatisticsStaffArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SiteTrendSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$SiteStatisticsStaffArgsToJson(
        SiteStatisticsStaffArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$SiteTrendSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

SiteStatisticsStudiosArgs _$SiteStatisticsStudiosArgsFromJson(
    Map<String, dynamic> json) {
  return SiteStatisticsStudiosArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SiteTrendSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$SiteStatisticsStudiosArgsToJson(
        SiteStatisticsStudiosArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$SiteTrendSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

SiteStatisticsReviewsArgs _$SiteStatisticsReviewsArgsFromJson(
    Map<String, dynamic> json) {
  return SiteStatisticsReviewsArgs(
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$SiteTrendSortEnumMap, e))
        ?.toList(),
    page: json['page'] as int,
    perPage: json['perPage'] as int,
  );
}

Map<String, dynamic> _$SiteStatisticsReviewsArgsToJson(
        SiteStatisticsReviewsArgs instance) =>
    <String, dynamic>{
      'sort': instance.sort?.map((e) => _$SiteTrendSortEnumMap[e])?.toList(),
      'page': instance.page,
      'perPage': instance.perPage,
    };

SiteTrendConnection _$SiteTrendConnectionFromJson(Map<String, dynamic> json) {
  return SiteTrendConnection(
    edges: (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : SiteTrendEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : SiteTrend.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SiteTrendConnectionToJson(
        SiteTrendConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

SiteTrendEdge _$SiteTrendEdgeFromJson(Map<String, dynamic> json) {
  return SiteTrendEdge(
    node: json['node'] == null
        ? null
        : SiteTrend.fromJson(json['node'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SiteTrendEdgeToJson(SiteTrendEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
    };

SiteTrend _$SiteTrendFromJson(Map<String, dynamic> json) {
  return SiteTrend(
    date: json['date'] as int,
    count: json['count'] as int,
    change: json['change'] as int,
  );
}

Map<String, dynamic> _$SiteTrendToJson(SiteTrend instance) => <String, dynamic>{
      'date': instance.date,
      'count': instance.count,
      'change': instance.change,
    };

Mutation _$MutationFromJson(Map<String, dynamic> json) {
  return Mutation(
    UpdateUser: json['UpdateUser'] == null
        ? null
        : User.fromJson(json['UpdateUser'] as Map<String, dynamic>),
    SaveMediaListEntry: json['SaveMediaListEntry'] == null
        ? null
        : MediaList.fromJson(
            json['SaveMediaListEntry'] as Map<String, dynamic>),
    UpdateMediaListEntries: (json['UpdateMediaListEntries'] as List)
        ?.map((e) =>
            e == null ? null : MediaList.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    DeleteMediaListEntry: json['DeleteMediaListEntry'] == null
        ? null
        : Deleted.fromJson(
            json['DeleteMediaListEntry'] as Map<String, dynamic>),
    DeleteCustomList: json['DeleteCustomList'] == null
        ? null
        : Deleted.fromJson(json['DeleteCustomList'] as Map<String, dynamic>),
    SaveTextActivity: json['SaveTextActivity'] == null
        ? null
        : TextActivity.fromJson(
            json['SaveTextActivity'] as Map<String, dynamic>),
    SaveMessageActivity: json['SaveMessageActivity'] == null
        ? null
        : MessageActivity.fromJson(
            json['SaveMessageActivity'] as Map<String, dynamic>),
    DeleteActivity: json['DeleteActivity'] == null
        ? null
        : Deleted.fromJson(json['DeleteActivity'] as Map<String, dynamic>),
    SaveActivityReply: json['SaveActivityReply'] == null
        ? null
        : ActivityReply.fromJson(
            json['SaveActivityReply'] as Map<String, dynamic>),
    DeleteActivityReply: json['DeleteActivityReply'] == null
        ? null
        : Deleted.fromJson(json['DeleteActivityReply'] as Map<String, dynamic>),
    ToggleLike: (json['ToggleLike'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ToggleFollow: json['ToggleFollow'] == null
        ? null
        : User.fromJson(json['ToggleFollow'] as Map<String, dynamic>),
    ToggleFavourite: json['ToggleFavourite'] == null
        ? null
        : Favourites.fromJson(json['ToggleFavourite'] as Map<String, dynamic>),
    UpdateFavouriteOrder: json['UpdateFavouriteOrder'] == null
        ? null
        : Favourites.fromJson(
            json['UpdateFavouriteOrder'] as Map<String, dynamic>),
    SaveReview: json['SaveReview'] == null
        ? null
        : Review.fromJson(json['SaveReview'] as Map<String, dynamic>),
    DeleteReview: json['DeleteReview'] == null
        ? null
        : Deleted.fromJson(json['DeleteReview'] as Map<String, dynamic>),
    RateReview: json['RateReview'] == null
        ? null
        : Review.fromJson(json['RateReview'] as Map<String, dynamic>),
    SaveThread: json['SaveThread'] == null
        ? null
        : Thread.fromJson(json['SaveThread'] as Map<String, dynamic>),
    DeleteThread: json['DeleteThread'] == null
        ? null
        : Deleted.fromJson(json['DeleteThread'] as Map<String, dynamic>),
    ToggleThreadSubscription: json['ToggleThreadSubscription'] == null
        ? null
        : Thread.fromJson(
            json['ToggleThreadSubscription'] as Map<String, dynamic>),
    SaveThreadComment: json['SaveThreadComment'] == null
        ? null
        : ThreadComment.fromJson(
            json['SaveThreadComment'] as Map<String, dynamic>),
    DeleteThreadComment: json['DeleteThreadComment'] == null
        ? null
        : Deleted.fromJson(json['DeleteThreadComment'] as Map<String, dynamic>),
    UpdateAniChartSettings: json['UpdateAniChartSettings'],
    UpdateAniChartHighlights: json['UpdateAniChartHighlights'],
  );
}

Map<String, dynamic> _$MutationToJson(Mutation instance) => <String, dynamic>{
      'UpdateUser': instance.UpdateUser,
      'SaveMediaListEntry': instance.SaveMediaListEntry,
      'UpdateMediaListEntries': instance.UpdateMediaListEntries,
      'DeleteMediaListEntry': instance.DeleteMediaListEntry,
      'DeleteCustomList': instance.DeleteCustomList,
      'SaveTextActivity': instance.SaveTextActivity,
      'SaveMessageActivity': instance.SaveMessageActivity,
      'DeleteActivity': instance.DeleteActivity,
      'SaveActivityReply': instance.SaveActivityReply,
      'DeleteActivityReply': instance.DeleteActivityReply,
      'ToggleLike': instance.ToggleLike,
      'ToggleFollow': instance.ToggleFollow,
      'ToggleFavourite': instance.ToggleFavourite,
      'UpdateFavouriteOrder': instance.UpdateFavouriteOrder,
      'SaveReview': instance.SaveReview,
      'DeleteReview': instance.DeleteReview,
      'RateReview': instance.RateReview,
      'SaveThread': instance.SaveThread,
      'DeleteThread': instance.DeleteThread,
      'ToggleThreadSubscription': instance.ToggleThreadSubscription,
      'SaveThreadComment': instance.SaveThreadComment,
      'DeleteThreadComment': instance.DeleteThreadComment,
      'UpdateAniChartSettings': instance.UpdateAniChartSettings,
      'UpdateAniChartHighlights': instance.UpdateAniChartHighlights,
    };

MutationUpdateUserArgs _$MutationUpdateUserArgsFromJson(
    Map<String, dynamic> json) {
  return MutationUpdateUserArgs(
    about: json['about'] as String,
    titleLanguage:
        _$enumDecodeNullable(_$UserTitleLanguageEnumMap, json['titleLanguage']),
    displayAdultContent: json['displayAdultContent'] as bool,
    airingNotifications: json['airingNotifications'] as bool,
    scoreFormat:
        _$enumDecodeNullable(_$ScoreFormatEnumMap, json['scoreFormat']),
    rowOrder: json['rowOrder'] as String,
    profileColor: json['profileColor'] as String,
    donatorBadge: json['donatorBadge'] as String,
    notificationOptions: (json['notificationOptions'] as List)
        ?.map((e) => e == null
            ? null
            : NotificationOptionInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    animeListOptions: json['animeListOptions'] == null
        ? null
        : MediaListOptionsInput.fromJson(
            json['animeListOptions'] as Map<String, dynamic>),
    mangaListOptions: json['mangaListOptions'] == null
        ? null
        : MediaListOptionsInput.fromJson(
            json['mangaListOptions'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MutationUpdateUserArgsToJson(
        MutationUpdateUserArgs instance) =>
    <String, dynamic>{
      'about': instance.about,
      'titleLanguage': _$UserTitleLanguageEnumMap[instance.titleLanguage],
      'displayAdultContent': instance.displayAdultContent,
      'airingNotifications': instance.airingNotifications,
      'scoreFormat': _$ScoreFormatEnumMap[instance.scoreFormat],
      'rowOrder': instance.rowOrder,
      'profileColor': instance.profileColor,
      'donatorBadge': instance.donatorBadge,
      'notificationOptions': instance.notificationOptions,
      'animeListOptions': instance.animeListOptions,
      'mangaListOptions': instance.mangaListOptions,
    };

MutationSaveMediaListEntryArgs _$MutationSaveMediaListEntryArgsFromJson(
    Map<String, dynamic> json) {
  return MutationSaveMediaListEntryArgs(
    id: json['id'] as int,
    mediaId: json['mediaId'] as int,
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
    score: (json['score'] as num)?.toDouble(),
    scoreRaw: json['scoreRaw'] as int,
    progress: json['progress'] as int,
    progressVolumes: json['progressVolumes'] as int,
    repeat: json['repeat'] as int,
    priority: json['priority'] as int,
    private: json['private'] as bool,
    notes: json['notes'] as String,
    hiddenFromStatusLists: json['hiddenFromStatusLists'] as bool,
    customLists:
        (json['customLists'] as List)?.map((e) => e as String)?.toList(),
    advancedScores: (json['advancedScores'] as List)
        ?.map((e) => (e as num)?.toDouble())
        ?.toList(),
    startedAt: json['startedAt'] == null
        ? null
        : FuzzyDateInput.fromJson(json['startedAt'] as Map<String, dynamic>),
    completedAt: json['completedAt'] == null
        ? null
        : FuzzyDateInput.fromJson(json['completedAt'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MutationSaveMediaListEntryArgsToJson(
        MutationSaveMediaListEntryArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaId': instance.mediaId,
      'status': _$MediaListStatusEnumMap[instance.status],
      'score': instance.score,
      'scoreRaw': instance.scoreRaw,
      'progress': instance.progress,
      'progressVolumes': instance.progressVolumes,
      'repeat': instance.repeat,
      'priority': instance.priority,
      'private': instance.private,
      'notes': instance.notes,
      'hiddenFromStatusLists': instance.hiddenFromStatusLists,
      'customLists': instance.customLists,
      'advancedScores': instance.advancedScores,
      'startedAt': instance.startedAt,
      'completedAt': instance.completedAt,
    };

MutationUpdateMediaListEntriesArgs _$MutationUpdateMediaListEntriesArgsFromJson(
    Map<String, dynamic> json) {
  return MutationUpdateMediaListEntriesArgs(
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
    score: (json['score'] as num)?.toDouble(),
    scoreRaw: json['scoreRaw'] as int,
    progress: json['progress'] as int,
    progressVolumes: json['progressVolumes'] as int,
    repeat: json['repeat'] as int,
    priority: json['priority'] as int,
    private: json['private'] as bool,
    notes: json['notes'] as String,
    hiddenFromStatusLists: json['hiddenFromStatusLists'] as bool,
    advancedScores: (json['advancedScores'] as List)
        ?.map((e) => (e as num)?.toDouble())
        ?.toList(),
    startedAt: json['startedAt'] == null
        ? null
        : FuzzyDateInput.fromJson(json['startedAt'] as Map<String, dynamic>),
    completedAt: json['completedAt'] == null
        ? null
        : FuzzyDateInput.fromJson(json['completedAt'] as Map<String, dynamic>),
    ids: (json['ids'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$MutationUpdateMediaListEntriesArgsToJson(
        MutationUpdateMediaListEntriesArgs instance) =>
    <String, dynamic>{
      'status': _$MediaListStatusEnumMap[instance.status],
      'score': instance.score,
      'scoreRaw': instance.scoreRaw,
      'progress': instance.progress,
      'progressVolumes': instance.progressVolumes,
      'repeat': instance.repeat,
      'priority': instance.priority,
      'private': instance.private,
      'notes': instance.notes,
      'hiddenFromStatusLists': instance.hiddenFromStatusLists,
      'advancedScores': instance.advancedScores,
      'startedAt': instance.startedAt,
      'completedAt': instance.completedAt,
      'ids': instance.ids,
    };

MutationDeleteMediaListEntryArgs _$MutationDeleteMediaListEntryArgsFromJson(
    Map<String, dynamic> json) {
  return MutationDeleteMediaListEntryArgs(
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$MutationDeleteMediaListEntryArgsToJson(
        MutationDeleteMediaListEntryArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MutationDeleteCustomListArgs _$MutationDeleteCustomListArgsFromJson(
    Map<String, dynamic> json) {
  return MutationDeleteCustomListArgs(
    customList: json['customList'] as String,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$MutationDeleteCustomListArgsToJson(
        MutationDeleteCustomListArgs instance) =>
    <String, dynamic>{
      'customList': instance.customList,
      'type': _$MediaTypeEnumMap[instance.type],
    };

MutationSaveTextActivityArgs _$MutationSaveTextActivityArgsFromJson(
    Map<String, dynamic> json) {
  return MutationSaveTextActivityArgs(
    id: json['id'] as int,
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$MutationSaveTextActivityArgsToJson(
        MutationSaveTextActivityArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
    };

MutationSaveMessageActivityArgs _$MutationSaveMessageActivityArgsFromJson(
    Map<String, dynamic> json) {
  return MutationSaveMessageActivityArgs(
    id: json['id'] as int,
    message: json['message'] as String,
    recipientId: json['recipientId'] as int,
  );
}

Map<String, dynamic> _$MutationSaveMessageActivityArgsToJson(
        MutationSaveMessageActivityArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'recipientId': instance.recipientId,
    };

MutationDeleteActivityArgs _$MutationDeleteActivityArgsFromJson(
    Map<String, dynamic> json) {
  return MutationDeleteActivityArgs(
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$MutationDeleteActivityArgsToJson(
        MutationDeleteActivityArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MutationSaveActivityReplyArgs _$MutationSaveActivityReplyArgsFromJson(
    Map<String, dynamic> json) {
  return MutationSaveActivityReplyArgs(
    id: json['id'] as int,
    activityId: json['activityId'] as int,
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$MutationSaveActivityReplyArgsToJson(
        MutationSaveActivityReplyArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'activityId': instance.activityId,
      'text': instance.text,
    };

MutationDeleteActivityReplyArgs _$MutationDeleteActivityReplyArgsFromJson(
    Map<String, dynamic> json) {
  return MutationDeleteActivityReplyArgs(
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$MutationDeleteActivityReplyArgsToJson(
        MutationDeleteActivityReplyArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MutationToggleLikeArgs _$MutationToggleLikeArgsFromJson(
    Map<String, dynamic> json) {
  return MutationToggleLikeArgs(
    id: json['id'] as int,
    type: _$enumDecodeNullable(_$LikeableTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$MutationToggleLikeArgsToJson(
        MutationToggleLikeArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$LikeableTypeEnumMap[instance.type],
    };

const _$LikeableTypeEnumMap = {
  LikeableType.THREAD: 'THREAD',
  LikeableType.THREAD_COMMENT: 'THREAD_COMMENT',
  LikeableType.ACTIVITY: 'ACTIVITY',
  LikeableType.ACTIVITY_REPLY: 'ACTIVITY_REPLY',
};

MutationToggleFollowArgs _$MutationToggleFollowArgsFromJson(
    Map<String, dynamic> json) {
  return MutationToggleFollowArgs(
    userId: json['userId'] as int,
  );
}

Map<String, dynamic> _$MutationToggleFollowArgsToJson(
        MutationToggleFollowArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

MutationToggleFavouriteArgs _$MutationToggleFavouriteArgsFromJson(
    Map<String, dynamic> json) {
  return MutationToggleFavouriteArgs(
    animeId: json['animeId'] as int,
    mangaId: json['mangaId'] as int,
    characterId: json['characterId'] as int,
    staffId: json['staffId'] as int,
    studioId: json['studioId'] as int,
  );
}

Map<String, dynamic> _$MutationToggleFavouriteArgsToJson(
        MutationToggleFavouriteArgs instance) =>
    <String, dynamic>{
      'animeId': instance.animeId,
      'mangaId': instance.mangaId,
      'characterId': instance.characterId,
      'staffId': instance.staffId,
      'studioId': instance.studioId,
    };

MutationUpdateFavouriteOrderArgs _$MutationUpdateFavouriteOrderArgsFromJson(
    Map<String, dynamic> json) {
  return MutationUpdateFavouriteOrderArgs(
    animeIds: (json['animeIds'] as List)?.map((e) => e as int)?.toList(),
    mangaIds: (json['mangaIds'] as List)?.map((e) => e as int)?.toList(),
    characterIds:
        (json['characterIds'] as List)?.map((e) => e as int)?.toList(),
    staffIds: (json['staffIds'] as List)?.map((e) => e as int)?.toList(),
    studioIds: (json['studioIds'] as List)?.map((e) => e as int)?.toList(),
    animeOrder: (json['animeOrder'] as List)?.map((e) => e as int)?.toList(),
    mangaOrder: (json['mangaOrder'] as List)?.map((e) => e as int)?.toList(),
    characterOrder:
        (json['characterOrder'] as List)?.map((e) => e as int)?.toList(),
    staffOrder: (json['staffOrder'] as List)?.map((e) => e as int)?.toList(),
    studioOrder: (json['studioOrder'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$MutationUpdateFavouriteOrderArgsToJson(
        MutationUpdateFavouriteOrderArgs instance) =>
    <String, dynamic>{
      'animeIds': instance.animeIds,
      'mangaIds': instance.mangaIds,
      'characterIds': instance.characterIds,
      'staffIds': instance.staffIds,
      'studioIds': instance.studioIds,
      'animeOrder': instance.animeOrder,
      'mangaOrder': instance.mangaOrder,
      'characterOrder': instance.characterOrder,
      'staffOrder': instance.staffOrder,
      'studioOrder': instance.studioOrder,
    };

MutationSaveReviewArgs _$MutationSaveReviewArgsFromJson(
    Map<String, dynamic> json) {
  return MutationSaveReviewArgs(
    id: json['id'] as int,
    mediaId: json['mediaId'] as int,
    body: json['body'] as String,
    summary: json['summary'] as String,
    score: json['score'] as int,
    private: json['private'] as bool,
  );
}

Map<String, dynamic> _$MutationSaveReviewArgsToJson(
        MutationSaveReviewArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaId': instance.mediaId,
      'body': instance.body,
      'summary': instance.summary,
      'score': instance.score,
      'private': instance.private,
    };

MutationDeleteReviewArgs _$MutationDeleteReviewArgsFromJson(
    Map<String, dynamic> json) {
  return MutationDeleteReviewArgs(
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$MutationDeleteReviewArgsToJson(
        MutationDeleteReviewArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MutationRateReviewArgs _$MutationRateReviewArgsFromJson(
    Map<String, dynamic> json) {
  return MutationRateReviewArgs(
    reviewId: json['reviewId'] as int,
    rating: _$enumDecodeNullable(_$ReviewRatingEnumMap, json['rating']),
  );
}

Map<String, dynamic> _$MutationRateReviewArgsToJson(
        MutationRateReviewArgs instance) =>
    <String, dynamic>{
      'reviewId': instance.reviewId,
      'rating': _$ReviewRatingEnumMap[instance.rating],
    };

MutationSaveThreadArgs _$MutationSaveThreadArgsFromJson(
    Map<String, dynamic> json) {
  return MutationSaveThreadArgs(
    id: json['id'] as int,
    title: json['title'] as String,
    body: json['body'] as String,
    categories: (json['categories'] as List)?.map((e) => e as int)?.toList(),
    mediaCategories:
        (json['mediaCategories'] as List)?.map((e) => e as int)?.toList(),
    sticky: json['sticky'] as bool,
    locked: json['locked'] as bool,
  );
}

Map<String, dynamic> _$MutationSaveThreadArgsToJson(
        MutationSaveThreadArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'categories': instance.categories,
      'mediaCategories': instance.mediaCategories,
      'sticky': instance.sticky,
      'locked': instance.locked,
    };

MutationDeleteThreadArgs _$MutationDeleteThreadArgsFromJson(
    Map<String, dynamic> json) {
  return MutationDeleteThreadArgs(
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$MutationDeleteThreadArgsToJson(
        MutationDeleteThreadArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MutationToggleThreadSubscriptionArgs
    _$MutationToggleThreadSubscriptionArgsFromJson(Map<String, dynamic> json) {
  return MutationToggleThreadSubscriptionArgs(
    threadId: json['threadId'] as int,
    subscribe: json['subscribe'] as bool,
  );
}

Map<String, dynamic> _$MutationToggleThreadSubscriptionArgsToJson(
        MutationToggleThreadSubscriptionArgs instance) =>
    <String, dynamic>{
      'threadId': instance.threadId,
      'subscribe': instance.subscribe,
    };

MutationSaveThreadCommentArgs _$MutationSaveThreadCommentArgsFromJson(
    Map<String, dynamic> json) {
  return MutationSaveThreadCommentArgs(
    id: json['id'] as int,
    threadId: json['threadId'] as int,
    parentCommentId: json['parentCommentId'] as int,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$MutationSaveThreadCommentArgsToJson(
        MutationSaveThreadCommentArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'threadId': instance.threadId,
      'parentCommentId': instance.parentCommentId,
      'comment': instance.comment,
    };

MutationDeleteThreadCommentArgs _$MutationDeleteThreadCommentArgsFromJson(
    Map<String, dynamic> json) {
  return MutationDeleteThreadCommentArgs(
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$MutationDeleteThreadCommentArgsToJson(
        MutationDeleteThreadCommentArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

MutationUpdateAniChartSettingsArgs _$MutationUpdateAniChartSettingsArgsFromJson(
    Map<String, dynamic> json) {
  return MutationUpdateAniChartSettingsArgs(
    titleLanguage: json['titleLanguage'] as String,
    outgoingLinkProvider: json['outgoingLinkProvider'] as String,
    theme: json['theme'] as String,
    sort: json['sort'] as String,
  );
}

Map<String, dynamic> _$MutationUpdateAniChartSettingsArgsToJson(
        MutationUpdateAniChartSettingsArgs instance) =>
    <String, dynamic>{
      'titleLanguage': instance.titleLanguage,
      'outgoingLinkProvider': instance.outgoingLinkProvider,
      'theme': instance.theme,
      'sort': instance.sort,
    };

MutationUpdateAniChartHighlightsArgs
    _$MutationUpdateAniChartHighlightsArgsFromJson(Map<String, dynamic> json) {
  return MutationUpdateAniChartHighlightsArgs(
    highlights: (json['highlights'] as List)
        ?.map((e) => e == null
            ? null
            : AniChartHighlightInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MutationUpdateAniChartHighlightsArgsToJson(
        MutationUpdateAniChartHighlightsArgs instance) =>
    <String, dynamic>{
      'highlights': instance.highlights,
    };

Deleted _$DeletedFromJson(Map<String, dynamic> json) {
  return Deleted(
    deleted: json['deleted'] as bool,
  );
}

Map<String, dynamic> _$DeletedToJson(Deleted instance) => <String, dynamic>{
      'deleted': instance.deleted,
    };

CharacterSubmission _$CharacterSubmissionFromJson(Map<String, dynamic> json) {
  return CharacterSubmission(
    id: json['id'] as int,
    character: json['character'] == null
        ? null
        : Character.fromJson(json['character'] as Map<String, dynamic>),
    submission: json['submission'] == null
        ? null
        : Character.fromJson(json['submission'] as Map<String, dynamic>),
    submitter: json['submitter'] == null
        ? null
        : User.fromJson(json['submitter'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$SubmissionStatusEnumMap, json['status']),
    notes: json['notes'] as String,
    createdAt: json['createdAt'] as int,
  );
}

Map<String, dynamic> _$CharacterSubmissionToJson(
        CharacterSubmission instance) =>
    <String, dynamic>{
      'id': instance.id,
      'character': instance.character,
      'submission': instance.submission,
      'submitter': instance.submitter,
      'status': _$SubmissionStatusEnumMap[instance.status],
      'notes': instance.notes,
      'createdAt': instance.createdAt,
    };

const _$SubmissionStatusEnumMap = {
  SubmissionStatus.PENDING: 'PENDING',
  SubmissionStatus.REJECTED: 'REJECTED',
  SubmissionStatus.PARTIALLY_ACCEPTED: 'PARTIALLY_ACCEPTED',
  SubmissionStatus.ACCEPTED: 'ACCEPTED',
};

CharacterSubmissionConnection _$CharacterSubmissionConnectionFromJson(
    Map<String, dynamic> json) {
  return CharacterSubmissionConnection(
    edges: (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : CharacterSubmissionEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nodes: (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : CharacterSubmission.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CharacterSubmissionConnectionToJson(
        CharacterSubmissionConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };

CharacterSubmissionEdge _$CharacterSubmissionEdgeFromJson(
    Map<String, dynamic> json) {
  return CharacterSubmissionEdge(
    node: json['node'] == null
        ? null
        : CharacterSubmission.fromJson(json['node'] as Map<String, dynamic>),
    role: _$enumDecodeNullable(_$CharacterRoleEnumMap, json['role']),
    voiceActors: (json['voiceActors'] as List)
        ?.map(
            (e) => e == null ? null : Staff.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    submittedVoiceActors: (json['submittedVoiceActors'] as List)
        ?.map((e) => e == null
            ? null
            : StaffSubmission.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CharacterSubmissionEdgeToJson(
        CharacterSubmissionEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'role': _$CharacterRoleEnumMap[instance.role],
      'voiceActors': instance.voiceActors,
      'submittedVoiceActors': instance.submittedVoiceActors,
    };

StaffSubmission _$StaffSubmissionFromJson(Map<String, dynamic> json) {
  return StaffSubmission(
    id: json['id'] as int,
    staff: json['staff'] == null
        ? null
        : Staff.fromJson(json['staff'] as Map<String, dynamic>),
    submission: json['submission'] == null
        ? null
        : Staff.fromJson(json['submission'] as Map<String, dynamic>),
    submitter: json['submitter'] == null
        ? null
        : User.fromJson(json['submitter'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$SubmissionStatusEnumMap, json['status']),
    notes: json['notes'] as String,
    createdAt: json['createdAt'] as int,
  );
}

Map<String, dynamic> _$StaffSubmissionToJson(StaffSubmission instance) =>
    <String, dynamic>{
      'id': instance.id,
      'staff': instance.staff,
      'submission': instance.submission,
      'submitter': instance.submitter,
      'status': _$SubmissionStatusEnumMap[instance.status],
      'notes': instance.notes,
      'createdAt': instance.createdAt,
    };

InternalPage _$InternalPageFromJson(Map<String, dynamic> json) {
  return InternalPage(
    mediaSubmissions: (json['mediaSubmissions'] as List)
        ?.map((e) => e == null
            ? null
            : MediaSubmission.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    characterSubmissions: (json['characterSubmissions'] as List)
        ?.map((e) => e == null
            ? null
            : CharacterSubmission.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    staffSubmissions: (json['staffSubmissions'] as List)
        ?.map((e) => e == null
            ? null
            : StaffSubmission.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    revisionHistory: (json['revisionHistory'] as List)
        ?.map((e) => e == null
            ? null
            : RevisionHistory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reports: (json['reports'] as List)
        ?.map((e) =>
            e == null ? null : Report.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pageInfo: json['pageInfo'] == null
        ? null
        : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    users: (json['users'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    media: (json['media'] as List)
        ?.map(
            (e) => e == null ? null : Media.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    characters: (json['characters'] as List)
        ?.map((e) =>
            e == null ? null : Character.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    staff: (json['staff'] as List)
        ?.map(
            (e) => e == null ? null : Staff.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    studios: (json['studios'] as List)
        ?.map((e) =>
            e == null ? null : Studio.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mediaList: (json['mediaList'] as List)
        ?.map((e) =>
            e == null ? null : MediaList.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    airingSchedules: (json['airingSchedules'] as List)
        ?.map((e) => e == null
            ? null
            : AiringSchedule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mediaTrends: (json['mediaTrends'] as List)
        ?.map((e) =>
            e == null ? null : MediaTrend.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    notifications: (json['notifications'] as List)
        ?.map((e) => e == null
            ? null
            : NotificationUnion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    followers: (json['followers'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    following: (json['following'] as List)
        ?.map(
            (e) => e == null ? null : User.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activities: (json['activities'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityUnion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activityReplies: (json['activityReplies'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityReply.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    threads: (json['threads'] as List)
        ?.map((e) =>
            e == null ? null : Thread.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    threadComments: (json['threadComments'] as List)
        ?.map((e) => e == null
            ? null
            : ThreadComment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reviews: (json['reviews'] as List)
        ?.map((e) =>
            e == null ? null : Review.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageToJson(InternalPage instance) =>
    <String, dynamic>{
      'mediaSubmissions': instance.mediaSubmissions,
      'characterSubmissions': instance.characterSubmissions,
      'staffSubmissions': instance.staffSubmissions,
      'revisionHistory': instance.revisionHistory,
      'reports': instance.reports,
      'pageInfo': instance.pageInfo,
      'users': instance.users,
      'media': instance.media,
      'characters': instance.characters,
      'staff': instance.staff,
      'studios': instance.studios,
      'mediaList': instance.mediaList,
      'airingSchedules': instance.airingSchedules,
      'mediaTrends': instance.mediaTrends,
      'notifications': instance.notifications,
      'followers': instance.followers,
      'following': instance.following,
      'activities': instance.activities,
      'activityReplies': instance.activityReplies,
      'threads': instance.threads,
      'threadComments': instance.threadComments,
      'reviews': instance.reviews,
    };

InternalPageMediaSubmissionsArgs _$InternalPageMediaSubmissionsArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageMediaSubmissionsArgs(
    mediaId: json['mediaId'] as int,
    submissionId: json['submissionId'] as int,
    userId: json['userId'] as int,
    status: _$enumDecodeNullable(_$SubmissionStatusEnumMap, json['status']),
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$InternalPageMediaSubmissionsArgsToJson(
        InternalPageMediaSubmissionsArgs instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'submissionId': instance.submissionId,
      'userId': instance.userId,
      'status': _$SubmissionStatusEnumMap[instance.status],
      'type': _$MediaTypeEnumMap[instance.type],
    };

InternalPageCharacterSubmissionsArgs
    _$InternalPageCharacterSubmissionsArgsFromJson(Map<String, dynamic> json) {
  return InternalPageCharacterSubmissionsArgs(
    characterId: json['characterId'] as int,
    userId: json['userId'] as int,
    status: _$enumDecodeNullable(_$SubmissionStatusEnumMap, json['status']),
  );
}

Map<String, dynamic> _$InternalPageCharacterSubmissionsArgsToJson(
        InternalPageCharacterSubmissionsArgs instance) =>
    <String, dynamic>{
      'characterId': instance.characterId,
      'userId': instance.userId,
      'status': _$SubmissionStatusEnumMap[instance.status],
    };

InternalPageStaffSubmissionsArgs _$InternalPageStaffSubmissionsArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageStaffSubmissionsArgs(
    staffId: json['staffId'] as int,
    userId: json['userId'] as int,
    status: _$enumDecodeNullable(_$SubmissionStatusEnumMap, json['status']),
  );
}

Map<String, dynamic> _$InternalPageStaffSubmissionsArgsToJson(
        InternalPageStaffSubmissionsArgs instance) =>
    <String, dynamic>{
      'staffId': instance.staffId,
      'userId': instance.userId,
      'status': _$SubmissionStatusEnumMap[instance.status],
    };

InternalPageRevisionHistoryArgs _$InternalPageRevisionHistoryArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageRevisionHistoryArgs(
    userId: json['userId'] as int,
    mediaId: json['mediaId'] as int,
    characterId: json['characterId'] as int,
    staffId: json['staffId'] as int,
    studioId: json['studioId'] as int,
  );
}

Map<String, dynamic> _$InternalPageRevisionHistoryArgsToJson(
        InternalPageRevisionHistoryArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'mediaId': instance.mediaId,
      'characterId': instance.characterId,
      'staffId': instance.staffId,
      'studioId': instance.studioId,
    };

InternalPageUsersArgs _$InternalPageUsersArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageUsersArgs(
    id: json['id'] as int,
    name: json['name'] as String,
    search: json['search'] as String,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageUsersArgsToJson(
        InternalPageUsersArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'search': instance.search,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

InternalPageMediaArgs _$InternalPageMediaArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageMediaArgs(
    id: json['id'] as int,
    idMal: json['idMal'] as int,
    startDate: json['startDate'] as int,
    endDate: json['endDate'] as int,
    season: _$enumDecodeNullable(_$MediaSeasonEnumMap, json['season']),
    seasonYear: json['seasonYear'] as int,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    format: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format']),
    status: _$enumDecodeNullable(_$MediaStatusEnumMap, json['status']),
    episodes: json['episodes'] as int,
    duration: json['duration'] as int,
    chapters: json['chapters'] as int,
    volumes: json['volumes'] as int,
    isAdult: json['isAdult'] as bool,
    genre: json['genre'] as String,
    tag: json['tag'] as String,
    tagCategory: json['tagCategory'] as String,
    onList: json['onList'] as bool,
    licensedBy: json['licensedBy'] as String,
    averageScore: json['averageScore'] as int,
    popularity: json['popularity'] as int,
    source: _$enumDecodeNullable(_$MediaSourceEnumMap, json['source']),
    countryOfOrigin: json['countryOfOrigin'] as String,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    idMal_not: json['idMal_not'] as int,
    idMal_in: (json['idMal_in'] as List)?.map((e) => e as int)?.toList(),
    idMal_not_in:
        (json['idMal_not_in'] as List)?.map((e) => e as int)?.toList(),
    startDate_greater: json['startDate_greater'] as int,
    startDate_lesser: json['startDate_lesser'] as int,
    startDate_like: json['startDate_like'] as String,
    endDate_greater: json['endDate_greater'] as int,
    endDate_lesser: json['endDate_lesser'] as int,
    endDate_like: json['endDate_like'] as String,
    format_in: (json['format_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaFormatEnumMap, e))
        ?.toList(),
    format_not: _$enumDecodeNullable(_$MediaFormatEnumMap, json['format_not']),
    format_not_in: (json['format_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaFormatEnumMap, e))
        ?.toList(),
    status_in: (json['status_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaStatusEnumMap, e))
        ?.toList(),
    status_not: _$enumDecodeNullable(_$MediaStatusEnumMap, json['status_not']),
    status_not_in: (json['status_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaStatusEnumMap, e))
        ?.toList(),
    episodes_greater: json['episodes_greater'] as int,
    episodes_lesser: json['episodes_lesser'] as int,
    duration_greater: json['duration_greater'] as int,
    duration_lesser: json['duration_lesser'] as int,
    chapters_greater: json['chapters_greater'] as int,
    chapters_lesser: json['chapters_lesser'] as int,
    volumes_greater: json['volumes_greater'] as int,
    volumes_lesser: json['volumes_lesser'] as int,
    genre_in: (json['genre_in'] as List)?.map((e) => e as String)?.toList(),
    genre_not_in:
        (json['genre_not_in'] as List)?.map((e) => e as String)?.toList(),
    tag_in: (json['tag_in'] as List)?.map((e) => e as String)?.toList(),
    tag_not_in: (json['tag_not_in'] as List)?.map((e) => e as String)?.toList(),
    tagCategory_in:
        (json['tagCategory_in'] as List)?.map((e) => e as String)?.toList(),
    tagCategory_not_in:
        (json['tagCategory_not_in'] as List)?.map((e) => e as String)?.toList(),
    licensedBy_in:
        (json['licensedBy_in'] as List)?.map((e) => e as String)?.toList(),
    averageScore_not: json['averageScore_not'] as int,
    averageScore_greater: json['averageScore_greater'] as int,
    averageScore_lesser: json['averageScore_lesser'] as int,
    popularity_not: json['popularity_not'] as int,
    popularity_greater: json['popularity_greater'] as int,
    popularity_lesser: json['popularity_lesser'] as int,
    source_in: (json['source_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSourceEnumMap, e))
        ?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageMediaArgsToJson(
        InternalPageMediaArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idMal': instance.idMal,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'season': _$MediaSeasonEnumMap[instance.season],
      'seasonYear': instance.seasonYear,
      'type': _$MediaTypeEnumMap[instance.type],
      'format': _$MediaFormatEnumMap[instance.format],
      'status': _$MediaStatusEnumMap[instance.status],
      'episodes': instance.episodes,
      'duration': instance.duration,
      'chapters': instance.chapters,
      'volumes': instance.volumes,
      'isAdult': instance.isAdult,
      'genre': instance.genre,
      'tag': instance.tag,
      'tagCategory': instance.tagCategory,
      'onList': instance.onList,
      'licensedBy': instance.licensedBy,
      'averageScore': instance.averageScore,
      'popularity': instance.popularity,
      'source': _$MediaSourceEnumMap[instance.source],
      'countryOfOrigin': instance.countryOfOrigin,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'idMal_not': instance.idMal_not,
      'idMal_in': instance.idMal_in,
      'idMal_not_in': instance.idMal_not_in,
      'startDate_greater': instance.startDate_greater,
      'startDate_lesser': instance.startDate_lesser,
      'startDate_like': instance.startDate_like,
      'endDate_greater': instance.endDate_greater,
      'endDate_lesser': instance.endDate_lesser,
      'endDate_like': instance.endDate_like,
      'format_in':
          instance.format_in?.map((e) => _$MediaFormatEnumMap[e])?.toList(),
      'format_not': _$MediaFormatEnumMap[instance.format_not],
      'format_not_in':
          instance.format_not_in?.map((e) => _$MediaFormatEnumMap[e])?.toList(),
      'status_in':
          instance.status_in?.map((e) => _$MediaStatusEnumMap[e])?.toList(),
      'status_not': _$MediaStatusEnumMap[instance.status_not],
      'status_not_in':
          instance.status_not_in?.map((e) => _$MediaStatusEnumMap[e])?.toList(),
      'episodes_greater': instance.episodes_greater,
      'episodes_lesser': instance.episodes_lesser,
      'duration_greater': instance.duration_greater,
      'duration_lesser': instance.duration_lesser,
      'chapters_greater': instance.chapters_greater,
      'chapters_lesser': instance.chapters_lesser,
      'volumes_greater': instance.volumes_greater,
      'volumes_lesser': instance.volumes_lesser,
      'genre_in': instance.genre_in,
      'genre_not_in': instance.genre_not_in,
      'tag_in': instance.tag_in,
      'tag_not_in': instance.tag_not_in,
      'tagCategory_in': instance.tagCategory_in,
      'tagCategory_not_in': instance.tagCategory_not_in,
      'licensedBy_in': instance.licensedBy_in,
      'averageScore_not': instance.averageScore_not,
      'averageScore_greater': instance.averageScore_greater,
      'averageScore_lesser': instance.averageScore_lesser,
      'popularity_not': instance.popularity_not,
      'popularity_greater': instance.popularity_greater,
      'popularity_lesser': instance.popularity_lesser,
      'source_in':
          instance.source_in?.map((e) => _$MediaSourceEnumMap[e])?.toList(),
      'sort': instance.sort?.map((e) => _$MediaSortEnumMap[e])?.toList(),
    };

InternalPageCharactersArgs _$InternalPageCharactersArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageCharactersArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$CharacterSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageCharactersArgsToJson(
        InternalPageCharactersArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$CharacterSortEnumMap[e])?.toList(),
    };

InternalPageStaffArgs _$InternalPageStaffArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageStaffArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StaffSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageStaffArgsToJson(
        InternalPageStaffArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$StaffSortEnumMap[e])?.toList(),
    };

InternalPageStudiosArgs _$InternalPageStudiosArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageStudiosArgs(
    id: json['id'] as int,
    search: json['search'] as String,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$StudioSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageStudiosArgsToJson(
        InternalPageStudiosArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search': instance.search,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'sort': instance.sort?.map((e) => _$StudioSortEnumMap[e])?.toList(),
    };

InternalPageMediaListArgs _$InternalPageMediaListArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageMediaListArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    userName: json['userName'] as String,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    status: _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status']),
    mediaId: json['mediaId'] as int,
    isFollowing: json['isFollowing'] as bool,
    notes: json['notes'] as String,
    startedAt: json['startedAt'] as int,
    completedAt: json['completedAt'] as int,
    compareWithAuthList: json['compareWithAuthList'] as bool,
    userId_in: (json['userId_in'] as List)?.map((e) => e as int)?.toList(),
    status_in: (json['status_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListStatusEnumMap, e))
        ?.toList(),
    status_not_in: (json['status_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListStatusEnumMap, e))
        ?.toList(),
    status_not:
        _$enumDecodeNullable(_$MediaListStatusEnumMap, json['status_not']),
    notes_like: json['notes_like'] as String,
    startedAt_greater: json['startedAt_greater'] as int,
    startedAt_lesser: json['startedAt_lesser'] as int,
    startedAt_like: json['startedAt_like'] as String,
    completedAt_greater: json['completedAt_greater'] as int,
    completedAt_lesser: json['completedAt_lesser'] as int,
    completedAt_like: json['completedAt_like'] as String,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaListSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageMediaListArgsToJson(
        InternalPageMediaListArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'userName': instance.userName,
      'type': _$MediaTypeEnumMap[instance.type],
      'status': _$MediaListStatusEnumMap[instance.status],
      'mediaId': instance.mediaId,
      'isFollowing': instance.isFollowing,
      'notes': instance.notes,
      'startedAt': instance.startedAt,
      'completedAt': instance.completedAt,
      'compareWithAuthList': instance.compareWithAuthList,
      'userId_in': instance.userId_in,
      'status_in':
          instance.status_in?.map((e) => _$MediaListStatusEnumMap[e])?.toList(),
      'status_not_in': instance.status_not_in
          ?.map((e) => _$MediaListStatusEnumMap[e])
          ?.toList(),
      'status_not': _$MediaListStatusEnumMap[instance.status_not],
      'notes_like': instance.notes_like,
      'startedAt_greater': instance.startedAt_greater,
      'startedAt_lesser': instance.startedAt_lesser,
      'startedAt_like': instance.startedAt_like,
      'completedAt_greater': instance.completedAt_greater,
      'completedAt_lesser': instance.completedAt_lesser,
      'completedAt_like': instance.completedAt_like,
      'sort': instance.sort?.map((e) => _$MediaListSortEnumMap[e])?.toList(),
    };

InternalPageAiringSchedulesArgs _$InternalPageAiringSchedulesArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageAiringSchedulesArgs(
    id: json['id'] as int,
    mediaId: json['mediaId'] as int,
    episode: json['episode'] as int,
    airingAt: json['airingAt'] as int,
    notYetAired: json['notYetAired'] as bool,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    episode_not: json['episode_not'] as int,
    episode_in: (json['episode_in'] as List)?.map((e) => e as int)?.toList(),
    episode_not_in:
        (json['episode_not_in'] as List)?.map((e) => e as int)?.toList(),
    episode_greater: json['episode_greater'] as int,
    episode_lesser: json['episode_lesser'] as int,
    airingAt_greater: json['airingAt_greater'] as int,
    airingAt_lesser: json['airingAt_lesser'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$AiringSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageAiringSchedulesArgsToJson(
        InternalPageAiringSchedulesArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaId': instance.mediaId,
      'episode': instance.episode,
      'airingAt': instance.airingAt,
      'notYetAired': instance.notYetAired,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'episode_not': instance.episode_not,
      'episode_in': instance.episode_in,
      'episode_not_in': instance.episode_not_in,
      'episode_greater': instance.episode_greater,
      'episode_lesser': instance.episode_lesser,
      'airingAt_greater': instance.airingAt_greater,
      'airingAt_lesser': instance.airingAt_lesser,
      'sort': instance.sort?.map((e) => _$AiringSortEnumMap[e])?.toList(),
    };

InternalPageMediaTrendsArgs _$InternalPageMediaTrendsArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageMediaTrendsArgs(
    mediaId: json['mediaId'] as int,
    date: json['date'] as int,
    trending: json['trending'] as int,
    averageScore: json['averageScore'] as int,
    popularity: json['popularity'] as int,
    episode: json['episode'] as int,
    releasing: json['releasing'] as bool,
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    date_greater: json['date_greater'] as int,
    date_lesser: json['date_lesser'] as int,
    trending_greater: json['trending_greater'] as int,
    trending_lesser: json['trending_lesser'] as int,
    trending_not: json['trending_not'] as int,
    averageScore_greater: json['averageScore_greater'] as int,
    averageScore_lesser: json['averageScore_lesser'] as int,
    averageScore_not: json['averageScore_not'] as int,
    popularity_greater: json['popularity_greater'] as int,
    popularity_lesser: json['popularity_lesser'] as int,
    popularity_not: json['popularity_not'] as int,
    episode_greater: json['episode_greater'] as int,
    episode_lesser: json['episode_lesser'] as int,
    episode_not: json['episode_not'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$MediaTrendSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageMediaTrendsArgsToJson(
        InternalPageMediaTrendsArgs instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'date': instance.date,
      'trending': instance.trending,
      'averageScore': instance.averageScore,
      'popularity': instance.popularity,
      'episode': instance.episode,
      'releasing': instance.releasing,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'date_greater': instance.date_greater,
      'date_lesser': instance.date_lesser,
      'trending_greater': instance.trending_greater,
      'trending_lesser': instance.trending_lesser,
      'trending_not': instance.trending_not,
      'averageScore_greater': instance.averageScore_greater,
      'averageScore_lesser': instance.averageScore_lesser,
      'averageScore_not': instance.averageScore_not,
      'popularity_greater': instance.popularity_greater,
      'popularity_lesser': instance.popularity_lesser,
      'popularity_not': instance.popularity_not,
      'episode_greater': instance.episode_greater,
      'episode_lesser': instance.episode_lesser,
      'episode_not': instance.episode_not,
      'sort': instance.sort?.map((e) => _$MediaTrendSortEnumMap[e])?.toList(),
    };

InternalPageNotificationsArgs _$InternalPageNotificationsArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageNotificationsArgs(
    type: _$enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
    resetNotificationCount: json['resetNotificationCount'] as bool,
    type_in: (json['type_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$NotificationTypeEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageNotificationsArgsToJson(
        InternalPageNotificationsArgs instance) =>
    <String, dynamic>{
      'type': _$NotificationTypeEnumMap[instance.type],
      'resetNotificationCount': instance.resetNotificationCount,
      'type_in':
          instance.type_in?.map((e) => _$NotificationTypeEnumMap[e])?.toList(),
    };

InternalPageFollowersArgs _$InternalPageFollowersArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageFollowersArgs(
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageFollowersArgsToJson(
        InternalPageFollowersArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

InternalPageFollowingArgs _$InternalPageFollowingArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageFollowingArgs(
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$UserSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageFollowingArgsToJson(
        InternalPageFollowingArgs instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sort': instance.sort?.map((e) => _$UserSortEnumMap[e])?.toList(),
    };

InternalPageActivitiesArgs _$InternalPageActivitiesArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageActivitiesArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    messengerId: json['messengerId'] as int,
    mediaId: json['mediaId'] as int,
    type: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type']),
    isFollowing: json['isFollowing'] as bool,
    hasReplies: json['hasReplies'] as bool,
    hasRepliesOrTypeText: json['hasRepliesOrTypeText'] as bool,
    createdAt: json['createdAt'] as int,
    id_not: json['id_not'] as int,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    id_not_in: (json['id_not_in'] as List)?.map((e) => e as int)?.toList(),
    userId_not: json['userId_not'] as int,
    userId_in: (json['userId_in'] as List)?.map((e) => e as int)?.toList(),
    userId_not_in:
        (json['userId_not_in'] as List)?.map((e) => e as int)?.toList(),
    messengerId_not: json['messengerId_not'] as int,
    messengerId_in:
        (json['messengerId_in'] as List)?.map((e) => e as int)?.toList(),
    messengerId_not_in:
        (json['messengerId_not_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not: json['mediaId_not'] as int,
    mediaId_in: (json['mediaId_in'] as List)?.map((e) => e as int)?.toList(),
    mediaId_not_in:
        (json['mediaId_not_in'] as List)?.map((e) => e as int)?.toList(),
    type_not: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type_not']),
    type_in: (json['type_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivityTypeEnumMap, e))
        ?.toList(),
    type_not_in: (json['type_not_in'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivityTypeEnumMap, e))
        ?.toList(),
    createdAt_greater: json['createdAt_greater'] as int,
    createdAt_lesser: json['createdAt_lesser'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ActivitySortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageActivitiesArgsToJson(
        InternalPageActivitiesArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'messengerId': instance.messengerId,
      'mediaId': instance.mediaId,
      'type': _$ActivityTypeEnumMap[instance.type],
      'isFollowing': instance.isFollowing,
      'hasReplies': instance.hasReplies,
      'hasRepliesOrTypeText': instance.hasRepliesOrTypeText,
      'createdAt': instance.createdAt,
      'id_not': instance.id_not,
      'id_in': instance.id_in,
      'id_not_in': instance.id_not_in,
      'userId_not': instance.userId_not,
      'userId_in': instance.userId_in,
      'userId_not_in': instance.userId_not_in,
      'messengerId_not': instance.messengerId_not,
      'messengerId_in': instance.messengerId_in,
      'messengerId_not_in': instance.messengerId_not_in,
      'mediaId_not': instance.mediaId_not,
      'mediaId_in': instance.mediaId_in,
      'mediaId_not_in': instance.mediaId_not_in,
      'type_not': _$ActivityTypeEnumMap[instance.type_not],
      'type_in':
          instance.type_in?.map((e) => _$ActivityTypeEnumMap[e])?.toList(),
      'type_not_in':
          instance.type_not_in?.map((e) => _$ActivityTypeEnumMap[e])?.toList(),
      'createdAt_greater': instance.createdAt_greater,
      'createdAt_lesser': instance.createdAt_lesser,
      'sort': instance.sort?.map((e) => _$ActivitySortEnumMap[e])?.toList(),
    };

InternalPageActivityRepliesArgs _$InternalPageActivityRepliesArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageActivityRepliesArgs(
    id: json['id'] as int,
    activityId: json['activityId'] as int,
  );
}

Map<String, dynamic> _$InternalPageActivityRepliesArgsToJson(
        InternalPageActivityRepliesArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'activityId': instance.activityId,
    };

InternalPageThreadsArgs _$InternalPageThreadsArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageThreadsArgs(
    id: json['id'] as int,
    userId: json['userId'] as int,
    replyUserId: json['replyUserId'] as int,
    subscribed: json['subscribed'] as bool,
    categoryId: json['categoryId'] as int,
    mediaCategoryId: json['mediaCategoryId'] as int,
    search: json['search'] as String,
    id_in: (json['id_in'] as List)?.map((e) => e as int)?.toList(),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ThreadSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageThreadsArgsToJson(
        InternalPageThreadsArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'replyUserId': instance.replyUserId,
      'subscribed': instance.subscribed,
      'categoryId': instance.categoryId,
      'mediaCategoryId': instance.mediaCategoryId,
      'search': instance.search,
      'id_in': instance.id_in,
      'sort': instance.sort?.map((e) => _$ThreadSortEnumMap[e])?.toList(),
    };

InternalPageThreadCommentsArgs _$InternalPageThreadCommentsArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageThreadCommentsArgs(
    id: json['id'] as int,
    threadId: json['threadId'] as int,
    userId: json['userId'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ThreadCommentSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageThreadCommentsArgsToJson(
        InternalPageThreadCommentsArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'threadId': instance.threadId,
      'userId': instance.userId,
      'sort':
          instance.sort?.map((e) => _$ThreadCommentSortEnumMap[e])?.toList(),
    };

InternalPageReviewsArgs _$InternalPageReviewsArgsFromJson(
    Map<String, dynamic> json) {
  return InternalPageReviewsArgs(
    id: json['id'] as int,
    mediaId: json['mediaId'] as int,
    userId: json['userId'] as int,
    mediaType: _$enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']),
    sort: (json['sort'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ReviewSortEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$InternalPageReviewsArgsToJson(
        InternalPageReviewsArgs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mediaId': instance.mediaId,
      'userId': instance.userId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType],
      'sort': instance.sort?.map((e) => _$ReviewSortEnumMap[e])?.toList(),
    };

MediaSubmission _$MediaSubmissionFromJson(Map<String, dynamic> json) {
  return MediaSubmission(
    id: json['id'] as int,
    submitter: json['submitter'] == null
        ? null
        : User.fromJson(json['submitter'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$SubmissionStatusEnumMap, json['status']),
    submitterStats: json['submitterStats'],
    notes: json['notes'] as String,
    source: json['source'] as String,
    changes: (json['changes'] as List)?.map((e) => e as String)?.toList(),
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
    submission: json['submission'] == null
        ? null
        : Media.fromJson(json['submission'] as Map<String, dynamic>),
    characters: (json['characters'] as List)
        ?.map((e) => e == null
            ? null
            : MediaSubmissionComparison.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    staff: (json['staff'] as List)
        ?.map((e) => e == null
            ? null
            : MediaSubmissionComparison.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    studios: (json['studios'] as List)
        ?.map((e) => e == null
            ? null
            : MediaSubmissionComparison.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relations: (json['relations'] as List)
        ?.map((e) =>
            e == null ? null : MediaEdge.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    externalLinks: (json['externalLinks'] as List)
        ?.map((e) => e == null
            ? null
            : MediaExternalLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    createdAt: json['createdAt'] as int,
  );
}

Map<String, dynamic> _$MediaSubmissionToJson(MediaSubmission instance) =>
    <String, dynamic>{
      'id': instance.id,
      'submitter': instance.submitter,
      'status': _$SubmissionStatusEnumMap[instance.status],
      'submitterStats': instance.submitterStats,
      'notes': instance.notes,
      'source': instance.source,
      'changes': instance.changes,
      'media': instance.media,
      'submission': instance.submission,
      'characters': instance.characters,
      'staff': instance.staff,
      'studios': instance.studios,
      'relations': instance.relations,
      'externalLinks': instance.externalLinks,
      'createdAt': instance.createdAt,
    };

MediaSubmissionComparison _$MediaSubmissionComparisonFromJson(
    Map<String, dynamic> json) {
  return MediaSubmissionComparison(
    submission: json['submission'] == null
        ? null
        : MediaSubmissionEdge.fromJson(
            json['submission'] as Map<String, dynamic>),
    character: json['character'] == null
        ? null
        : MediaCharacter.fromJson(json['character'] as Map<String, dynamic>),
    staff: json['staff'] == null
        ? null
        : StaffEdge.fromJson(json['staff'] as Map<String, dynamic>),
    studio: json['studio'] == null
        ? null
        : StudioEdge.fromJson(json['studio'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MediaSubmissionComparisonToJson(
        MediaSubmissionComparison instance) =>
    <String, dynamic>{
      'submission': instance.submission,
      'character': instance.character,
      'staff': instance.staff,
      'studio': instance.studio,
    };

MediaSubmissionEdge _$MediaSubmissionEdgeFromJson(Map<String, dynamic> json) {
  return MediaSubmissionEdge(
    id: json['id'] as int,
    characterRole:
        _$enumDecodeNullable(_$CharacterRoleEnumMap, json['characterRole']),
    staffRole: json['staffRole'] as String,
    isMain: json['isMain'] as bool,
    character: json['character'] == null
        ? null
        : Character.fromJson(json['character'] as Map<String, dynamic>),
    characterSubmission: json['characterSubmission'] == null
        ? null
        : Character.fromJson(
            json['characterSubmission'] as Map<String, dynamic>),
    voiceActor: json['voiceActor'] == null
        ? null
        : Staff.fromJson(json['voiceActor'] as Map<String, dynamic>),
    voiceActorSubmission: json['voiceActorSubmission'] == null
        ? null
        : Staff.fromJson(json['voiceActorSubmission'] as Map<String, dynamic>),
    staff: json['staff'] == null
        ? null
        : Staff.fromJson(json['staff'] as Map<String, dynamic>),
    staffSubmission: json['staffSubmission'] == null
        ? null
        : Staff.fromJson(json['staffSubmission'] as Map<String, dynamic>),
    studio: json['studio'] == null
        ? null
        : Studio.fromJson(json['studio'] as Map<String, dynamic>),
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MediaSubmissionEdgeToJson(
        MediaSubmissionEdge instance) =>
    <String, dynamic>{
      'id': instance.id,
      'characterRole': _$CharacterRoleEnumMap[instance.characterRole],
      'staffRole': instance.staffRole,
      'isMain': instance.isMain,
      'character': instance.character,
      'characterSubmission': instance.characterSubmission,
      'voiceActor': instance.voiceActor,
      'voiceActorSubmission': instance.voiceActorSubmission,
      'staff': instance.staff,
      'staffSubmission': instance.staffSubmission,
      'studio': instance.studio,
      'media': instance.media,
    };

MediaCharacter _$MediaCharacterFromJson(Map<String, dynamic> json) {
  return MediaCharacter(
    id: json['id'] as int,
    role: _$enumDecodeNullable(_$CharacterRoleEnumMap, json['role']),
    character: json['character'] == null
        ? null
        : Character.fromJson(json['character'] as Map<String, dynamic>),
    voiceActor: json['voiceActor'] == null
        ? null
        : Staff.fromJson(json['voiceActor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MediaCharacterToJson(MediaCharacter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'role': _$CharacterRoleEnumMap[instance.role],
      'character': instance.character,
      'voiceActor': instance.voiceActor,
    };

RevisionHistory _$RevisionHistoryFromJson(Map<String, dynamic> json) {
  return RevisionHistory(
    id: json['id'] as int,
    action:
        _$enumDecodeNullable(_$RevisionHistoryActionEnumMap, json['action']),
    changes: json['changes'],
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
    character: json['character'] == null
        ? null
        : Character.fromJson(json['character'] as Map<String, dynamic>),
    staff: json['staff'] == null
        ? null
        : Staff.fromJson(json['staff'] as Map<String, dynamic>),
    studio: json['studio'] == null
        ? null
        : Studio.fromJson(json['studio'] as Map<String, dynamic>),
    createdAt: json['createdAt'] as int,
  );
}

Map<String, dynamic> _$RevisionHistoryToJson(RevisionHistory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'action': _$RevisionHistoryActionEnumMap[instance.action],
      'changes': instance.changes,
      'user': instance.user,
      'media': instance.media,
      'character': instance.character,
      'staff': instance.staff,
      'studio': instance.studio,
      'createdAt': instance.createdAt,
    };

const _$RevisionHistoryActionEnumMap = {
  RevisionHistoryAction.CREATE: 'CREATE',
  RevisionHistoryAction.EDIT: 'EDIT',
};

Report _$ReportFromJson(Map<String, dynamic> json) {
  return Report(
    id: json['id'] as int,
    reporter: json['reporter'] == null
        ? null
        : User.fromJson(json['reporter'] as Map<String, dynamic>),
    reported: json['reported'] == null
        ? null
        : User.fromJson(json['reported'] as Map<String, dynamic>),
    reason: json['reason'] as String,
    createdAt: json['createdAt'] as int,
  );
}

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
      'id': instance.id,
      'reporter': instance.reporter,
      'reported': instance.reported,
      'reason': instance.reason,
      'createdAt': instance.createdAt,
    };

FollowingVariables _$FollowingVariablesFromJson(Map<String, dynamic> json) {
  return FollowingVariables(
    isFollowing: json['isFollowing'] as bool,
    hasReplies: json['hasReplies'] as bool,
    activityType:
        _$enumDecodeNullable(_$ActivityTypeEnumMap, json['activityType']),
    page: json['page'] as int,
  );
}

Map<String, dynamic> _$FollowingVariablesToJson(FollowingVariables instance) =>
    <String, dynamic>{
      'isFollowing': instance.isFollowing,
      'hasReplies': instance.hasReplies,
      'activityType': _$ActivityTypeEnumMap[instance.activityType],
      'page': instance.page,
    };

Following___Avatar _$Following___AvatarFromJson(Map<String, dynamic> json) {
  return Following___Avatar(
    large: json['large'] as String,
  );
}

Map<String, dynamic> _$Following___AvatarToJson(Following___Avatar instance) =>
    <String, dynamic>{
      'large': instance.large,
    };

Following_Likes _$Following_LikesFromJson(Map<String, dynamic> json) {
  return Following_Likes(
    id: json['id'] as int,
    name: json['name'] as String,
    avatar: json['avatar'] == null
        ? null
        : Following___Avatar.fromJson(json['avatar'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Following_LikesToJson(Following_Likes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
    };

FollowingCoverImage _$FollowingCoverImageFromJson(Map<String, dynamic> json) {
  return FollowingCoverImage(
    large: json['large'] as String,
  );
}

Map<String, dynamic> _$FollowingCoverImageToJson(
        FollowingCoverImage instance) =>
    <String, dynamic>{
      'large': instance.large,
    };

FollowingTitle _$FollowingTitleFromJson(Map<String, dynamic> json) {
  return FollowingTitle(
    userPreferred: json['userPreferred'] as String,
  );
}

Map<String, dynamic> _$FollowingTitleToJson(FollowingTitle instance) =>
    <String, dynamic>{
      'userPreferred': instance.userPreferred,
    };

FollowingMedia _$FollowingMediaFromJson(Map<String, dynamic> json) {
  return FollowingMedia(
    id: json['id'] as int,
    type: _$enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
    status: _$enumDecodeNullable(_$MediaStatusEnumMap, json['status']),
    isAdult: json['isAdult'] as bool,
    title: json['title'] == null
        ? null
        : FollowingTitle.fromJson(json['title'] as Map<String, dynamic>),
    coverImage: json['coverImage'] == null
        ? null
        : FollowingCoverImage.fromJson(
            json['coverImage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FollowingMediaToJson(FollowingMedia instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$MediaTypeEnumMap[instance.type],
      'status': _$MediaStatusEnumMap[instance.status],
      'isAdult': instance.isAdult,
      'title': instance.title,
      'coverImage': instance.coverImage,
    };

Following__Avatar _$Following__AvatarFromJson(Map<String, dynamic> json) {
  return Following__Avatar(
    large: json['large'] as String,
  );
}

Map<String, dynamic> _$Following__AvatarToJson(Following__Avatar instance) =>
    <String, dynamic>{
      'large': instance.large,
    };

Following_User _$Following_UserFromJson(Map<String, dynamic> json) {
  return Following_User(
    id: json['id'] as int,
    name: json['name'] as String,
    donatorTier: json['donatorTier'] as int,
    donatorBadge: json['donatorBadge'] as String,
    avatar: json['avatar'] == null
        ? null
        : Following__Avatar.fromJson(json['avatar'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Following_UserToJson(Following_User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'donatorTier': instance.donatorTier,
      'donatorBadge': instance.donatorBadge,
      'avatar': instance.avatar,
    };

FollowingListActivityInlineFragment
    _$FollowingListActivityInlineFragmentFromJson(Map<String, dynamic> json) {
  return FollowingListActivityInlineFragment(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type']),
    status: json['status'] as String,
    progress: json['progress'] as String,
    replyCount: json['replyCount'] as int,
    createdAt: json['createdAt'] as int,
    user: json['user'] == null
        ? null
        : Following_User.fromJson(json['user'] as Map<String, dynamic>),
    media: json['media'] == null
        ? null
        : FollowingMedia.fromJson(json['media'] as Map<String, dynamic>),
    likes: (json['likes'] as List)
        ?.map((e) => e == null
            ? null
            : Following_Likes.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$FollowingListActivityInlineFragmentToJson(
        FollowingListActivityInlineFragment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$ActivityTypeEnumMap[instance.type],
      'status': instance.status,
      'progress': instance.progress,
      'replyCount': instance.replyCount,
      'createdAt': instance.createdAt,
      'user': instance.user,
      'media': instance.media,
      'likes': instance.likes,
    };

Following_Avatar _$Following_AvatarFromJson(Map<String, dynamic> json) {
  return Following_Avatar(
    large: json['large'] as String,
  );
}

Map<String, dynamic> _$Following_AvatarToJson(Following_Avatar instance) =>
    <String, dynamic>{
      'large': instance.large,
    };

FollowingLikes _$FollowingLikesFromJson(Map<String, dynamic> json) {
  return FollowingLikes(
    id: json['id'] as int,
    name: json['name'] as String,
    avatar: json['avatar'] == null
        ? null
        : Following_Avatar.fromJson(json['avatar'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FollowingLikesToJson(FollowingLikes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
    };

FollowingAvatar _$FollowingAvatarFromJson(Map<String, dynamic> json) {
  return FollowingAvatar(
    large: json['large'] as String,
  );
}

Map<String, dynamic> _$FollowingAvatarToJson(FollowingAvatar instance) =>
    <String, dynamic>{
      'large': instance.large,
    };

FollowingUser _$FollowingUserFromJson(Map<String, dynamic> json) {
  return FollowingUser(
    id: json['id'] as int,
    name: json['name'] as String,
    donatorTier: json['donatorTier'] as int,
    donatorBadge: json['donatorBadge'] as String,
    avatar: json['avatar'] == null
        ? null
        : FollowingAvatar.fromJson(json['avatar'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FollowingUserToJson(FollowingUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'donatorTier': instance.donatorTier,
      'donatorBadge': instance.donatorBadge,
      'avatar': instance.avatar,
    };

FollowingTextActivityInlineFragment
    _$FollowingTextActivityInlineFragmentFromJson(Map<String, dynamic> json) {
  return FollowingTextActivityInlineFragment(
    id: json['id'] as int,
    userId: json['userId'] as int,
    type: _$enumDecodeNullable(_$ActivityTypeEnumMap, json['type']),
    replyCount: json['replyCount'] as int,
    text: json['text'] as String,
    createdAt: json['createdAt'] as int,
    user: json['user'] == null
        ? null
        : FollowingUser.fromJson(json['user'] as Map<String, dynamic>),
    likes: (json['likes'] as List)
        ?.map((e) => e == null
            ? null
            : FollowingLikes.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$FollowingTextActivityInlineFragmentToJson(
        FollowingTextActivityInlineFragment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': _$ActivityTypeEnumMap[instance.type],
      'replyCount': instance.replyCount,
      'text': instance.text,
      'createdAt': instance.createdAt,
      'user': instance.user,
      'likes': instance.likes,
    };

FollowingActivities _$FollowingActivitiesFromJson(Map<String, dynamic> json) {
  return FollowingActivities();
}

Map<String, dynamic> _$FollowingActivitiesToJson(
        FollowingActivities instance) =>
    <String, dynamic>{};

FollowingPageInfo _$FollowingPageInfoFromJson(Map<String, dynamic> json) {
  return FollowingPageInfo(
    total: json['total'] as int,
    perPage: json['perPage'] as int,
    currentPage: json['currentPage'] as int,
    lastPage: json['lastPage'] as int,
    hasNextPage: json['hasNextPage'] as bool,
  );
}

Map<String, dynamic> _$FollowingPageInfoToJson(FollowingPageInfo instance) =>
    <String, dynamic>{
      'total': instance.total,
      'perPage': instance.perPage,
      'currentPage': instance.currentPage,
      'lastPage': instance.lastPage,
      'hasNextPage': instance.hasNextPage,
    };

FollowingPage _$FollowingPageFromJson(Map<String, dynamic> json) {
  return FollowingPage(
    pageInfo: json['pageInfo'] == null
        ? null
        : FollowingPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    activities: (json['activities'] as List)
        ?.map((e) => e == null
            ? null
            : FollowingActivities.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$FollowingPageToJson(FollowingPage instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo,
      'activities': instance.activities,
    };

FollowingQuery _$FollowingQueryFromJson(Map<String, dynamic> json) {
  return FollowingQuery(
    Page: json['Page'] == null
        ? null
        : FollowingPage.fromJson(json['Page'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$FollowingQueryToJson(FollowingQuery instance) =>
    <String, dynamic>{
      'Page': instance.Page,
    };
