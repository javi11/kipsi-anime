// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'serializers.g.dart';

/* Enums */
/// User sort enums
enum UserSort {
  ID,
  ID_DESC,
  USERNAME,
  USERNAME_DESC,
  WATCHED_TIME,
  WATCHED_TIME_DESC,
  CHAPTERS_READ,
  CHAPTERS_READ_DESC,
  SEARCH_MATCH,
}

/// The language the user wants to see media titles in
enum UserTitleLanguage {
  ROMAJI,
  ENGLISH,
  NATIVE,
  ROMAJI_STYLISED,
  ENGLISH_STYLISED,
  NATIVE_STYLISED,
}

/// Notification type enum
enum NotificationType {
  ACTIVITY_MESSAGE,
  ACTIVITY_REPLY,
  FOLLOWING,
  ACTIVITY_MENTION,
  THREAD_COMMENT_MENTION,
  THREAD_SUBSCRIBED,
  THREAD_COMMENT_REPLY,
  AIRING,
  ACTIVITY_LIKE,
  ACTIVITY_REPLY_LIKE,
  THREAD_LIKE,
  THREAD_COMMENT_LIKE,
  ACTIVITY_REPLY_SUBSCRIBED,
  RELATED_MEDIA_ADDITION,
}

/// Media list scoring type
enum ScoreFormat {
  POINT_100,
  POINT_10_DECIMAL,
  POINT_10,
  POINT_5,
  POINT_3,
}

/// Media type enum, anime or manga.
enum MediaType {
  ANIME,
  MANGA,
}

/// The format the media was released in
enum MediaFormat {
  TV,
  TV_SHORT,
  MOVIE,
  SPECIAL,
  OVA,
  ONA,
  MUSIC,
  MANGA,
  NOVEL,
  ONE_SHOT,
}

/// The current releasing status of the media
enum MediaStatus {
  FINISHED,
  RELEASING,
  NOT_YET_RELEASED,
  CANCELLED,
}

///
enum MediaSeason {
  WINTER,
  SPRING,
  SUMMER,
  FALL,
}

/// Source type the media was adapted from
enum MediaSource {
  ORIGINAL,
  MANGA,
  LIGHT_NOVEL,
  VISUAL_NOVEL,
  VIDEO_GAME,
  OTHER,
  NOVEL,
  DOUJINSHI,
  ANIME,
}

/// Character sort enums
enum CharacterSort {
  ID,
  ID_DESC,
  ROLE,
  ROLE_DESC,
  SEARCH_MATCH,
  FAVOURITES,
  FAVOURITES_DESC,
}

/// The role the character plays in the media
enum CharacterRole {
  MAIN,
  SUPPORTING,
  BACKGROUND,
}

/// Media sort enums
enum MediaSort {
  ID,
  ID_DESC,
  TITLE_ROMAJI,
  TITLE_ROMAJI_DESC,
  TITLE_ENGLISH,
  TITLE_ENGLISH_DESC,
  TITLE_NATIVE,
  TITLE_NATIVE_DESC,
  TYPE,
  TYPE_DESC,
  FORMAT,
  FORMAT_DESC,
  START_DATE,
  START_DATE_DESC,
  END_DATE,
  END_DATE_DESC,
  SCORE,
  SCORE_DESC,
  POPULARITY,
  POPULARITY_DESC,
  TRENDING,
  TRENDING_DESC,
  EPISODES,
  EPISODES_DESC,
  DURATION,
  DURATION_DESC,
  STATUS,
  STATUS_DESC,
  CHAPTERS,
  CHAPTERS_DESC,
  VOLUMES,
  VOLUMES_DESC,
  UPDATED_AT,
  UPDATED_AT_DESC,
  SEARCH_MATCH,
  FAVOURITES,
  FAVOURITES_DESC,
}

/// The primary language of the voice actor
enum StaffLanguage {
  JAPANESE,
  ENGLISH,
  KOREAN,
  ITALIAN,
  SPANISH,
  PORTUGUESE,
  FRENCH,
  GERMAN,
  HEBREW,
  HUNGARIAN,
}

/// Staff sort enums
enum StaffSort {
  ID,
  ID_DESC,
  ROLE,
  ROLE_DESC,
  LANGUAGE,
  LANGUAGE_DESC,
  SEARCH_MATCH,
  FAVOURITES,
  FAVOURITES_DESC,
}

/// Studio sort enums
enum StudioSort {
  ID,
  ID_DESC,
  NAME,
  NAME_DESC,
  SEARCH_MATCH,
  FAVOURITES,
  FAVOURITES_DESC,
}

/// Media trend sort enums
enum MediaTrendSort {
  ID,
  ID_DESC,
  MEDIA_ID,
  MEDIA_ID_DESC,
  DATE,
  DATE_DESC,
  SCORE,
  SCORE_DESC,
  POPULARITY,
  POPULARITY_DESC,
  TRENDING,
  TRENDING_DESC,
  EPISODE,
  EPISODE_DESC,
}

/// The type of ranking
enum MediaRankType {
  RATED,
  POPULAR,
}

/// Media list watching/reading status enum.
enum MediaListStatus {
  CURRENT,
  PLANNING,
  COMPLETED,
  DROPPED,
  PAUSED,
  REPEATING,
}

/// Review sort enums
enum ReviewSort {
  ID,
  ID_DESC,
  SCORE,
  SCORE_DESC,
  RATING,
  RATING_DESC,
  CREATED_AT,
  CREATED_AT_DESC,
  UPDATED_AT,
  UPDATED_AT_DESC,
}

/// Review rating enums
enum ReviewRating {
  NO_VOTE,
  UP_VOTE,
  DOWN_VOTE,
}

/// Type of relation media has to its parent.
enum MediaRelation {
  ADAPTATION,
  PREQUEL,
  SEQUEL,
  PARENT,
  SIDE_STORY,
  CHARACTER,
  SUMMARY,
  ALTERNATIVE,
  SPIN_OFF,
  OTHER,
  SOURCE,
  COMPILATION,
  CONTAINS,
}

/// User statistics sort enum
enum UserStatisticsSort {
  ID,
  ID_DESC,
  COUNT,
  COUNT_DESC,
  PROGRESS,
  PROGRESS_DESC,
  MEAN_SCORE,
  MEAN_SCORE_DESC,
}

/// Media list sort enums
enum MediaListSort {
  MEDIA_ID,
  MEDIA_ID_DESC,
  SCORE,
  SCORE_DESC,
  STATUS,
  STATUS_DESC,
  PROGRESS,
  PROGRESS_DESC,
  PROGRESS_VOLUMES,
  PROGRESS_VOLUMES_DESC,
  REPEAT,
  REPEAT_DESC,
  PRIORITY,
  PRIORITY_DESC,
  STARTED_ON,
  STARTED_ON_DESC,
  FINISHED_ON,
  FINISHED_ON_DESC,
  ADDED_TIME,
  ADDED_TIME_DESC,
  UPDATED_TIME,
  UPDATED_TIME_DESC,
  MEDIA_TITLE_ROMAJI,
  MEDIA_TITLE_ROMAJI_DESC,
  MEDIA_TITLE_ENGLISH,
  MEDIA_TITLE_ENGLISH_DESC,
  MEDIA_TITLE_NATIVE,
  MEDIA_TITLE_NATIVE_DESC,
  MEDIA_POPULARITY,
  MEDIA_POPULARITY_DESC,
}

/// Airing schedule sort enums
enum AiringSort {
  ID,
  ID_DESC,
  MEDIA_ID,
  MEDIA_ID_DESC,
  TIME,
  TIME_DESC,
  EPISODE,
  EPISODE_DESC,
}

/// Activity type enum.
enum ActivityType {
  TEXT,
  ANIME_LIST,
  MANGA_LIST,
  MESSAGE,
  MEDIA_LIST,
}

/// Activity sort enums
enum ActivitySort {
  ID,
  ID_DESC,
}

/// Thread sort enums
enum ThreadSort {
  ID,
  ID_DESC,
  TITLE,
  TITLE_DESC,
  CREATED_AT,
  CREATED_AT_DESC,
  UPDATED_AT,
  UPDATED_AT_DESC,
  REPLIED_AT,
  REPLIED_AT_DESC,
  REPLY_COUNT,
  REPLY_COUNT_DESC,
  VIEW_COUNT,
  VIEW_COUNT_DESC,
  IS_STICKY,
  SEARCH_MATCH,
}

/// Thread comments sort enums
enum ThreadCommentSort {
  ID,
  ID_DESC,
}

/// Site trend sort enums
enum SiteTrendSort {
  DATE,
  DATE_DESC,
  COUNT,
  COUNT_DESC,
  CHANGE,
  CHANGE_DESC,
}

/// Types that can be liked
enum LikeableType {
  THREAD,
  THREAD_COMMENT,
  ACTIVITY,
  ACTIVITY_REPLY,
}

/// Submission status
enum SubmissionStatus {
  PENDING,
  REJECTED,
  PARTIALLY_ACCEPTED,
  ACCEPTED,
}

/// Revision history actions
enum RevisionHistoryAction {
  CREATE,
  EDIT,
}

abstract class ToJson {
  Map<String, dynamic> toJson();
}

// TODO unions in dart seem ugly by necessity atm
/// Notification union type
class NotificationUnion {
  static const possibleTypes = const {
    AiringNotification,
    FollowingNotification,
    ActivityMessageNotification,
    ActivityMentionNotification,
    ActivityReplyNotification,
    ActivityReplySubscribedNotification,
    ActivityLikeNotification,
    ActivityReplyLikeNotification,
    ThreadCommentMentionNotification,
    ThreadCommentReplyNotification,
    ThreadCommentSubscribedNotification,
    ThreadCommentLikeNotification,
    ThreadLikeNotification,
    RelatedMediaAdditionNotification
  };

  AiringNotification airingNotification;
  FollowingNotification followingNotification;
  ActivityMessageNotification activityMessageNotification;
  ActivityMentionNotification activityMentionNotification;
  ActivityReplyNotification activityReplyNotification;
  ActivityReplySubscribedNotification activityReplySubscribedNotification;
  ActivityLikeNotification activityLikeNotification;
  ActivityReplyLikeNotification activityReplyLikeNotification;
  ThreadCommentMentionNotification threadCommentMentionNotification;
  ThreadCommentReplyNotification threadCommentReplyNotification;
  ThreadCommentSubscribedNotification threadCommentSubscribedNotification;
  ThreadCommentLikeNotification threadCommentLikeNotification;
  ThreadLikeNotification threadLikeNotification;
  RelatedMediaAdditionNotification relatedMediaAdditionNotification;

  NotificationUnion.empty();

  factory NotificationUnion.fromJson(Map<String, dynamic> json) {
    switch (json['__typename']) {
      case 'AiringNotification':
        return NotificationUnion.empty()
          ..airingNotification = AiringNotification.fromJson(json);
      case 'FollowingNotification':
        return NotificationUnion.empty()
          ..followingNotification = FollowingNotification.fromJson(json);
      case 'ActivityMessageNotification':
        return NotificationUnion.empty()
          ..activityMessageNotification =
              ActivityMessageNotification.fromJson(json);
      case 'ActivityMentionNotification':
        return NotificationUnion.empty()
          ..activityMentionNotification =
              ActivityMentionNotification.fromJson(json);
      case 'ActivityReplyNotification':
        return NotificationUnion.empty()
          ..activityReplyNotification =
              ActivityReplyNotification.fromJson(json);
      case 'ActivityReplySubscribedNotification':
        return NotificationUnion.empty()
          ..activityReplySubscribedNotification =
              ActivityReplySubscribedNotification.fromJson(json);
      case 'ActivityLikeNotification':
        return NotificationUnion.empty()
          ..activityLikeNotification = ActivityLikeNotification.fromJson(json);
      case 'ActivityReplyLikeNotification':
        return NotificationUnion.empty()
          ..activityReplyLikeNotification =
              ActivityReplyLikeNotification.fromJson(json);
      case 'ThreadCommentMentionNotification':
        return NotificationUnion.empty()
          ..threadCommentMentionNotification =
              ThreadCommentMentionNotification.fromJson(json);
      case 'ThreadCommentReplyNotification':
        return NotificationUnion.empty()
          ..threadCommentReplyNotification =
              ThreadCommentReplyNotification.fromJson(json);
      case 'ThreadCommentSubscribedNotification':
        return NotificationUnion.empty()
          ..threadCommentSubscribedNotification =
              ThreadCommentSubscribedNotification.fromJson(json);
      case 'ThreadCommentLikeNotification':
        return NotificationUnion.empty()
          ..threadCommentLikeNotification =
              ThreadCommentLikeNotification.fromJson(json);
      case 'ThreadLikeNotification':
        return NotificationUnion.empty()
          ..threadLikeNotification = ThreadLikeNotification.fromJson(json);
      case 'RelatedMediaAdditionNotification':
        return NotificationUnion.empty()
          ..relatedMediaAdditionNotification =
              RelatedMediaAdditionNotification.fromJson(json);
    }
  }

  ToJson get value => (AiringNotification ??
      FollowingNotification ??
      ActivityMessageNotification ??
      ActivityMentionNotification ??
      ActivityReplyNotification ??
      ActivityReplySubscribedNotification ??
      ActivityLikeNotification ??
      ActivityReplyLikeNotification ??
      ThreadCommentMentionNotification ??
      ThreadCommentReplyNotification ??
      ThreadCommentSubscribedNotification ??
      ThreadCommentLikeNotification ??
      ThreadLikeNotification ??
      RelatedMediaAdditionNotification) as ToJson;

  Map<String, dynamic> toJson() => value.toJson();
}

// TODO unions in dart seem ugly by necessity atm
/// Activity union type
class ActivityUnion {
  static const possibleTypes = const {
    TextActivity,
    ListActivity,
    MessageActivity
  };

  TextActivity textActivity;
  ListActivity listActivity;
  MessageActivity messageActivity;

  ActivityUnion.empty();

  factory ActivityUnion.fromJson(Map<String, dynamic> json) {
    switch (json['__typename']) {
      case 'TextActivity':
        return ActivityUnion.empty()
          ..textActivity = TextActivity.fromJson(json);
      case 'ListActivity':
        return ActivityUnion.empty()
          ..listActivity = ListActivity.fromJson(json);
      case 'MessageActivity':
        return ActivityUnion.empty()
          ..messageActivity = MessageActivity.fromJson(json);
    }
  }

  ToJson get value =>
      (TextActivity ?? ListActivity ?? MessageActivity) as ToJson;

  Map<String, dynamic> toJson() => value.toJson();
}

/* Input Types */
/// Notification option input
@JsonSerializable()
class NotificationOptionInput implements ToJson {
  /// The type of notification
  NotificationType type;

  /// Whether this type of notification is enabled
  bool enabled;

  NotificationOptionInput({
    this.type,
    this.enabled,
  });

  NotificationOptionInput.empty();

  static I _assign<I extends NotificationOptionInput>(
    I into,
    NotificationOptionInput source,
  ) {
    into.type = source.type;
    into.enabled = source.enabled;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends NotificationOptionInput>(
      I into, NotificationOptionInput source,
      [List<NotificationOptionInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [NotificationOptionInput]
  static NotificationOptionInput copy(NotificationOptionInput source) {
    return NotificationOptionInput(
      type: source.type,
      enabled: source.enabled,
    );
  }

  factory NotificationOptionInput.fromJson(Map<String, dynamic> json) =>
      _$NotificationOptionInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$NotificationOptionInputFromJson;
  static const serializeToJson = _$NotificationOptionInputToJson;
}

/// A user's list options for anime or manga lists
@JsonSerializable()
class MediaListOptionsInput implements ToJson {
  /// The order each list should be displayed in
  List<String> sectionOrder;

  /// If the completed sections of the list should be separated by format
  bool splitCompletedSectionByFormat;

  /// The names of the user's custom lists
  List<String> customLists;

  /// The names of the user's advanced scoring sections
  List<String> advancedScoring;

  /// If advanced scoring is enabled
  bool advancedScoringEnabled;

  /// list theme
  String theme;

  MediaListOptionsInput({
    this.sectionOrder,
    this.splitCompletedSectionByFormat,
    this.customLists,
    this.advancedScoring,
    this.advancedScoringEnabled,
    this.theme,
  });

  MediaListOptionsInput.empty();

  static I _assign<I extends MediaListOptionsInput>(
    I into,
    MediaListOptionsInput source,
  ) {
    into.sectionOrder = source.sectionOrder;
    into.splitCompletedSectionByFormat = source.splitCompletedSectionByFormat;
    into.customLists = source.customLists;
    into.advancedScoring = source.advancedScoring;
    into.advancedScoringEnabled = source.advancedScoringEnabled;
    into.theme = source.theme;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListOptionsInput>(
      I into, MediaListOptionsInput source,
      [List<MediaListOptionsInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListOptionsInput]
  static MediaListOptionsInput copy(MediaListOptionsInput source) {
    return MediaListOptionsInput(
      sectionOrder: source.sectionOrder,
      splitCompletedSectionByFormat: source.splitCompletedSectionByFormat,
      customLists: source.customLists,
      advancedScoring: source.advancedScoring,
      advancedScoringEnabled: source.advancedScoringEnabled,
      theme: source.theme,
    );
  }

  factory MediaListOptionsInput.fromJson(Map<String, dynamic> json) =>
      _$MediaListOptionsInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaListOptionsInputFromJson;
  static const serializeToJson = _$MediaListOptionsInputToJson;
}

/// Date object that allows for incomplete date values (fuzzy)
@JsonSerializable()
class FuzzyDateInput implements ToJson {
  /// Numeric Year (2017)
  int year;

  /// Numeric Month (3)
  int month;

  /// Numeric Day (24)
  int day;

  FuzzyDateInput({
    this.year,
    this.month,
    this.day,
  });

  FuzzyDateInput.empty();

  static I _assign<I extends FuzzyDateInput>(
    I into,
    FuzzyDateInput source,
  ) {
    into.year = source.year;
    into.month = source.month;
    into.day = source.day;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FuzzyDateInput>(I into, FuzzyDateInput source,
      [List<FuzzyDateInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FuzzyDateInput]
  static FuzzyDateInput copy(FuzzyDateInput source) {
    return FuzzyDateInput(
      year: source.year,
      month: source.month,
      day: source.day,
    );
  }

  factory FuzzyDateInput.fromJson(Map<String, dynamic> json) =>
      _$FuzzyDateInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FuzzyDateInputFromJson;
  static const serializeToJson = _$FuzzyDateInputToJson;
}

///
@JsonSerializable()
class AniChartHighlightInput implements ToJson {
  int mediaId;
  String highlight;

  AniChartHighlightInput({
    this.mediaId,
    this.highlight,
  });

  AniChartHighlightInput.empty();

  static I _assign<I extends AniChartHighlightInput>(
    I into,
    AniChartHighlightInput source,
  ) {
    into.mediaId = source.mediaId;
    into.highlight = source.highlight;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends AniChartHighlightInput>(
      I into, AniChartHighlightInput source,
      [List<AniChartHighlightInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [AniChartHighlightInput]
  static AniChartHighlightInput copy(AniChartHighlightInput source) {
    return AniChartHighlightInput(
      mediaId: source.mediaId,
      highlight: source.highlight,
    );
  }

  factory AniChartHighlightInput.fromJson(Map<String, dynamic> json) =>
      _$AniChartHighlightInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$AniChartHighlightInputFromJson;
  static const serializeToJson = _$AniChartHighlightInputToJson;
}

///
@JsonSerializable()
class AiringScheduleInput implements ToJson {
  int airingAt;
  int episode;
  int timeUntilAiring;

  AiringScheduleInput({
    this.airingAt,
    this.episode,
    this.timeUntilAiring,
  });

  AiringScheduleInput.empty();

  static I _assign<I extends AiringScheduleInput>(
    I into,
    AiringScheduleInput source,
  ) {
    into.airingAt = source.airingAt;
    into.episode = source.episode;
    into.timeUntilAiring = source.timeUntilAiring;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends AiringScheduleInput>(
      I into, AiringScheduleInput source,
      [List<AiringScheduleInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [AiringScheduleInput]
  static AiringScheduleInput copy(AiringScheduleInput source) {
    return AiringScheduleInput(
      airingAt: source.airingAt,
      episode: source.episode,
      timeUntilAiring: source.timeUntilAiring,
    );
  }

  factory AiringScheduleInput.fromJson(Map<String, dynamic> json) =>
      _$AiringScheduleInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$AiringScheduleInputFromJson;
  static const serializeToJson = _$AiringScheduleInputToJson;
}

/// The names of the character
@JsonSerializable()
class CharacterNameInput implements ToJson {
  /// The character's given name
  String first;

  /// The character's surname
  String last;

  /// The character's full name in their native language
  String native;

  /// Other names the character might be referred by
  List<String> alternative;

  CharacterNameInput({
    this.first,
    this.last,
    this.native,
    this.alternative,
  });

  CharacterNameInput.empty();

  static I _assign<I extends CharacterNameInput>(
    I into,
    CharacterNameInput source,
  ) {
    into.first = source.first;
    into.last = source.last;
    into.native = source.native;
    into.alternative = source.alternative;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterNameInput>(
      I into, CharacterNameInput source,
      [List<CharacterNameInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterNameInput]
  static CharacterNameInput copy(CharacterNameInput source) {
    return CharacterNameInput(
      first: source.first,
      last: source.last,
      native: source.native,
      alternative: source.alternative,
    );
  }

  factory CharacterNameInput.fromJson(Map<String, dynamic> json) =>
      _$CharacterNameInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterNameInputFromJson;
  static const serializeToJson = _$CharacterNameInputToJson;
}

/// An external link to another site related to the media
@JsonSerializable()
class MediaExternalLinkInput implements ToJson {
  /// The id of the external link
  int id;

  /// The url of the external link
  String url;

  /// The site location of the external link
  String site;

  MediaExternalLinkInput({
    @required this.id,
    @required this.url,
    @required this.site,
  });

  MediaExternalLinkInput.empty();

  static I _assign<I extends MediaExternalLinkInput>(
    I into,
    MediaExternalLinkInput source,
  ) {
    into.id = source.id;
    into.url = source.url;
    into.site = source.site;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaExternalLinkInput>(
      I into, MediaExternalLinkInput source,
      [List<MediaExternalLinkInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaExternalLinkInput]
  static MediaExternalLinkInput copy(MediaExternalLinkInput source) {
    return MediaExternalLinkInput(
      id: source.id,
      url: source.url,
      site: source.site,
    );
  }

  factory MediaExternalLinkInput.fromJson(Map<String, dynamic> json) =>
      _$MediaExternalLinkInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaExternalLinkInputFromJson;
  static const serializeToJson = _$MediaExternalLinkInputToJson;
}

/// The official titles of the media in various languages
@JsonSerializable()
class MediaTitleInput implements ToJson {
  /// The romanization of the native language title
  String romaji;

  /// The official english title
  String english;

  /// Official title in it's native language
  String native;

  MediaTitleInput({
    this.romaji,
    this.english,
    this.native,
  });

  MediaTitleInput.empty();

  static I _assign<I extends MediaTitleInput>(
    I into,
    MediaTitleInput source,
  ) {
    into.romaji = source.romaji;
    into.english = source.english;
    into.native = source.native;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTitleInput>(I into, MediaTitleInput source,
      [List<MediaTitleInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTitleInput]
  static MediaTitleInput copy(MediaTitleInput source) {
    return MediaTitleInput(
      romaji: source.romaji,
      english: source.english,
      native: source.native,
    );
  }

  factory MediaTitleInput.fromJson(Map<String, dynamic> json) =>
      _$MediaTitleInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTitleInputFromJson;
  static const serializeToJson = _$MediaTitleInputToJson;
}

/// The names of the staff member
@JsonSerializable()
class StaffNameInput implements ToJson {
  /// The person's given name
  String first;

  /// The person's surname
  String last;

  /// The person's full name in their native language
  String native;

  /// Other names the character might be referred by
  List<String> alternative;

  StaffNameInput({
    this.first,
    this.last,
    this.native,
    this.alternative,
  });

  StaffNameInput.empty();

  static I _assign<I extends StaffNameInput>(
    I into,
    StaffNameInput source,
  ) {
    into.first = source.first;
    into.last = source.last;
    into.native = source.native;
    into.alternative = source.alternative;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffNameInput>(I into, StaffNameInput source,
      [List<StaffNameInput> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffNameInput]
  static StaffNameInput copy(StaffNameInput source) {
    return StaffNameInput(
      first: source.first,
      last: source.last,
      native: source.native,
      alternative: source.alternative,
    );
  }

  factory StaffNameInput.fromJson(Map<String, dynamic> json) =>
      _$StaffNameInputFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffNameInputFromJson;
  static const serializeToJson = _$StaffNameInputToJson;
}

/* Interfaces */

/* Types */
///
@JsonSerializable()
class Query implements ToJson {
  /// Per page
  Object Page;

  /// Media query
  Object Media;

  /// Media Trend query
  Object MediaTrend;

  /// Airing schedule query
  Object AiringSchedule;

  /// Character query
  Object Character;

  /// Staff query
  Object Staff;

  /// Media list query
  Object MediaList;

  /// Media list collection query, provides list pre-grouped by status and custom
  /// lists. User ID and Media Type arguments required.
  Object MediaListCollection;

  /// Collection of all the possible media genres
  List<String> GenreCollection;

  /// Collection of all the possible media tags
  List<MediaTag> MediaTagCollection;

  /// User query
  Object User;

  /// Get the currently authenticated user
  Object Viewer;

  /// Notification query
  NotificationUnion Notification;

  /// Studio query
  Object Studio;

  /// Review query
  Object Review;

  /// Activity query
  ActivityUnion Activity;

  /// Activity reply query
  Object ActivityReply;

  /// Follow query
  Object Following;

  /// Follow query
  Object Follower;

  /// Thread query
  Object Thread;

  /// Comment query
  List<Object> ThreadComment;

  /// Provide AniList markdown to be converted to html (Requires auth)
  ParsedMarkdown Markdown;
  Object AniChartUser;

  /// Site statistics query
  Object SiteStatistics;

  Query({
    this.Page,
    this.Media,
    this.MediaTrend,
    this.AiringSchedule,
    this.Character,
    this.Staff,
    this.MediaList,
    this.MediaListCollection,
    this.GenreCollection,
    this.MediaTagCollection,
    this.User,
    this.Viewer,
    this.Notification,
    this.Studio,
    this.Review,
    this.Activity,
    this.ActivityReply,
    this.Following,
    this.Follower,
    this.Thread,
    this.ThreadComment,
    this.Markdown,
    this.AniChartUser,
    this.SiteStatistics,
  });

  Query.empty();

  static I _assign<I extends Query>(
    I into,
    Query source,
  ) {
    into.Page = source.Page;
    into.Media = source.Media;
    into.MediaTrend = source.MediaTrend;
    into.AiringSchedule = source.AiringSchedule;
    into.Character = source.Character;
    into.Staff = source.Staff;
    into.MediaList = source.MediaList;
    into.MediaListCollection = source.MediaListCollection;
    into.GenreCollection = source.GenreCollection;
    into.MediaTagCollection = source.MediaTagCollection;
    into.User = source.User;
    into.Viewer = source.Viewer;
    into.Notification = source.Notification;
    into.Studio = source.Studio;
    into.Review = source.Review;
    into.Activity = source.Activity;
    into.ActivityReply = source.ActivityReply;
    into.Following = source.Following;
    into.Follower = source.Follower;
    into.Thread = source.Thread;
    into.ThreadComment = source.ThreadComment;
    into.Markdown = source.Markdown;
    into.AniChartUser = source.AniChartUser;
    into.SiteStatistics = source.SiteStatistics;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Query>(I into, Query source, [List<Query> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Query]
  static Query copy(Query source) {
    return Query(
      Page: source.Page,
      Media: source.Media,
      MediaTrend: source.MediaTrend,
      AiringSchedule: source.AiringSchedule,
      Character: source.Character,
      Staff: source.Staff,
      MediaList: source.MediaList,
      MediaListCollection: source.MediaListCollection,
      GenreCollection: source.GenreCollection,
      MediaTagCollection: source.MediaTagCollection,
      User: source.User,
      Viewer: source.Viewer,
      Notification: source.Notification,
      Studio: source.Studio,
      Review: source.Review,
      Activity: source.Activity,
      ActivityReply: source.ActivityReply,
      Following: source.Following,
      Follower: source.Follower,
      Thread: source.Thread,
      ThreadComment: source.ThreadComment,
      Markdown: source.Markdown,
      AniChartUser: source.AniChartUser,
      SiteStatistics: source.SiteStatistics,
    );
  }

  factory Query.fromJson(Map<String, dynamic> json) => _$QueryFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryFromJson;
  static const serializeToJson = _$QueryToJson;
}

@JsonSerializable()
class QueryPageArgs implements ToJson {
  /// The page number
  int page;

  /// The amount of entries per page, max 50
  int perPage;

  QueryPageArgs({
    this.page,
    this.perPage,
  });

  QueryPageArgs.empty();

  static I _assign<I extends QueryPageArgs>(
    I into,
    QueryPageArgs source,
  ) {
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryPageArgs>(I into, QueryPageArgs source,
      [List<QueryPageArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryPageArgs]
  static QueryPageArgs copy(QueryPageArgs source) {
    return QueryPageArgs(
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory QueryPageArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryPageArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryPageArgsFromJson;
  static const serializeToJson = _$QueryPageArgsToJson;
}

@JsonSerializable()
class QueryMediaArgs implements ToJson {
  /// Filter by the media id
  int id;

  /// Filter by the media's MyAnimeList id
  int idMal;

  /// Filter by the start date of the media
  int startDate;

  /// Filter by the end date of the media
  int endDate;

  /// Filter by the season the media was released in
  MediaSeason season;

  /// The year of the season (Winter 2017 would also include December 2016 releases).
  /// Requires season argument
  int seasonYear;

  /// Filter by the media's type
  MediaType type;

  /// Filter by the media's format
  MediaFormat format;

  /// Filter by the media's current release status
  MediaStatus status;

  /// Filter by amount of episodes the media has
  int episodes;

  /// Filter by the media's episode length
  int duration;

  /// Filter by the media's chapter count
  int chapters;

  /// Filter by the media's volume count
  int volumes;

  /// Filter by if the media's intended for 18+ adult audiences
  bool isAdult;

  /// Filter by the media's genres
  String genre;

  /// Filter by the media's tags
  String tag;

  /// Filter by the media's tags with in a tag category
  String tagCategory;

  /// Filter by the media on the authenticated user's lists
  bool onList;

  /// Filter media by sites with a online streaming or reading license
  String licensedBy;

  /// Filter by the media's average score
  int averageScore;

  /// Filter by the number of users with this media on their list
  int popularity;

  /// Filter by the source type of the media
  MediaSource source;

  /// Filter by the media's country of origin
  String countryOfOrigin;

  /// Filter by search query
  String search;

  /// Filter by the media id
  int id_not;

  /// Filter by the media id
  List<int> id_in;

  /// Filter by the media id
  List<int> id_not_in;

  /// Filter by the media's MyAnimeList id
  int idMal_not;

  /// Filter by the media's MyAnimeList id
  List<int> idMal_in;

  /// Filter by the media's MyAnimeList id
  List<int> idMal_not_in;

  /// Filter by the start date of the media
  int startDate_greater;

  /// Filter by the start date of the media
  int startDate_lesser;

  /// Filter by the start date of the media
  String startDate_like;

  /// Filter by the end date of the media
  int endDate_greater;

  /// Filter by the end date of the media
  int endDate_lesser;

  /// Filter by the end date of the media
  String endDate_like;

  /// Filter by the media's format
  List<MediaFormat> format_in;

  /// Filter by the media's format
  MediaFormat format_not;

  /// Filter by the media's format
  List<MediaFormat> format_not_in;

  /// Filter by the media's current release status
  List<MediaStatus> status_in;

  /// Filter by the media's current release status
  MediaStatus status_not;

  /// Filter by the media's current release status
  List<MediaStatus> status_not_in;

  /// Filter by amount of episodes the media has
  int episodes_greater;

  /// Filter by amount of episodes the media has
  int episodes_lesser;

  /// Filter by the media's episode length
  int duration_greater;

  /// Filter by the media's episode length
  int duration_lesser;

  /// Filter by the media's chapter count
  int chapters_greater;

  /// Filter by the media's chapter count
  int chapters_lesser;

  /// Filter by the media's volume count
  int volumes_greater;

  /// Filter by the media's volume count
  int volumes_lesser;

  /// Filter by the media's genres
  List<String> genre_in;

  /// Filter by the media's genres
  List<String> genre_not_in;

  /// Filter by the media's tags
  List<String> tag_in;

  /// Filter by the media's tags
  List<String> tag_not_in;

  /// Filter by the media's tags with in a tag category
  List<String> tagCategory_in;

  /// Filter by the media's tags with in a tag category
  List<String> tagCategory_not_in;

  /// Filter media by sites with a online streaming or reading license
  List<String> licensedBy_in;

  /// Filter by the media's average score
  int averageScore_not;

  /// Filter by the media's average score
  int averageScore_greater;

  /// Filter by the media's average score
  int averageScore_lesser;

  /// Filter by the number of users with this media on their list
  int popularity_not;

  /// Filter by the number of users with this media on their list
  int popularity_greater;

  /// Filter by the number of users with this media on their list
  int popularity_lesser;

  /// Filter by the source type of the media
  List<MediaSource> source_in;

  /// The order the results will be returned in
  List<MediaSort> sort;

  QueryMediaArgs({
    this.id,
    this.idMal,
    this.startDate,
    this.endDate,
    this.season,
    this.seasonYear,
    this.type,
    this.format,
    this.status,
    this.episodes,
    this.duration,
    this.chapters,
    this.volumes,
    this.isAdult,
    this.genre,
    this.tag,
    this.tagCategory,
    this.onList,
    this.licensedBy,
    this.averageScore,
    this.popularity,
    this.source,
    this.countryOfOrigin,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.idMal_not,
    this.idMal_in,
    this.idMal_not_in,
    this.startDate_greater,
    this.startDate_lesser,
    this.startDate_like,
    this.endDate_greater,
    this.endDate_lesser,
    this.endDate_like,
    this.format_in,
    this.format_not,
    this.format_not_in,
    this.status_in,
    this.status_not,
    this.status_not_in,
    this.episodes_greater,
    this.episodes_lesser,
    this.duration_greater,
    this.duration_lesser,
    this.chapters_greater,
    this.chapters_lesser,
    this.volumes_greater,
    this.volumes_lesser,
    this.genre_in,
    this.genre_not_in,
    this.tag_in,
    this.tag_not_in,
    this.tagCategory_in,
    this.tagCategory_not_in,
    this.licensedBy_in,
    this.averageScore_not,
    this.averageScore_greater,
    this.averageScore_lesser,
    this.popularity_not,
    this.popularity_greater,
    this.popularity_lesser,
    this.source_in,
    this.sort,
  });

  QueryMediaArgs.empty();

  static I _assign<I extends QueryMediaArgs>(
    I into,
    QueryMediaArgs source,
  ) {
    into.id = source.id;
    into.idMal = source.idMal;
    into.startDate = source.startDate;
    into.endDate = source.endDate;
    into.season = source.season;
    into.seasonYear = source.seasonYear;
    into.type = source.type;
    into.format = source.format;
    into.status = source.status;
    into.episodes = source.episodes;
    into.duration = source.duration;
    into.chapters = source.chapters;
    into.volumes = source.volumes;
    into.isAdult = source.isAdult;
    into.genre = source.genre;
    into.tag = source.tag;
    into.tagCategory = source.tagCategory;
    into.onList = source.onList;
    into.licensedBy = source.licensedBy;
    into.averageScore = source.averageScore;
    into.popularity = source.popularity;
    into.source = source.source;
    into.countryOfOrigin = source.countryOfOrigin;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.idMal_not = source.idMal_not;
    into.idMal_in = source.idMal_in;
    into.idMal_not_in = source.idMal_not_in;
    into.startDate_greater = source.startDate_greater;
    into.startDate_lesser = source.startDate_lesser;
    into.startDate_like = source.startDate_like;
    into.endDate_greater = source.endDate_greater;
    into.endDate_lesser = source.endDate_lesser;
    into.endDate_like = source.endDate_like;
    into.format_in = source.format_in;
    into.format_not = source.format_not;
    into.format_not_in = source.format_not_in;
    into.status_in = source.status_in;
    into.status_not = source.status_not;
    into.status_not_in = source.status_not_in;
    into.episodes_greater = source.episodes_greater;
    into.episodes_lesser = source.episodes_lesser;
    into.duration_greater = source.duration_greater;
    into.duration_lesser = source.duration_lesser;
    into.chapters_greater = source.chapters_greater;
    into.chapters_lesser = source.chapters_lesser;
    into.volumes_greater = source.volumes_greater;
    into.volumes_lesser = source.volumes_lesser;
    into.genre_in = source.genre_in;
    into.genre_not_in = source.genre_not_in;
    into.tag_in = source.tag_in;
    into.tag_not_in = source.tag_not_in;
    into.tagCategory_in = source.tagCategory_in;
    into.tagCategory_not_in = source.tagCategory_not_in;
    into.licensedBy_in = source.licensedBy_in;
    into.averageScore_not = source.averageScore_not;
    into.averageScore_greater = source.averageScore_greater;
    into.averageScore_lesser = source.averageScore_lesser;
    into.popularity_not = source.popularity_not;
    into.popularity_greater = source.popularity_greater;
    into.popularity_lesser = source.popularity_lesser;
    into.source_in = source.source_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryMediaArgs>(I into, QueryMediaArgs source,
      [List<QueryMediaArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryMediaArgs]
  static QueryMediaArgs copy(QueryMediaArgs source) {
    return QueryMediaArgs(
      id: source.id,
      idMal: source.idMal,
      startDate: source.startDate,
      endDate: source.endDate,
      season: source.season,
      seasonYear: source.seasonYear,
      type: source.type,
      format: source.format,
      status: source.status,
      episodes: source.episodes,
      duration: source.duration,
      chapters: source.chapters,
      volumes: source.volumes,
      isAdult: source.isAdult,
      genre: source.genre,
      tag: source.tag,
      tagCategory: source.tagCategory,
      onList: source.onList,
      licensedBy: source.licensedBy,
      averageScore: source.averageScore,
      popularity: source.popularity,
      source: source.source,
      countryOfOrigin: source.countryOfOrigin,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      idMal_not: source.idMal_not,
      idMal_in: source.idMal_in,
      idMal_not_in: source.idMal_not_in,
      startDate_greater: source.startDate_greater,
      startDate_lesser: source.startDate_lesser,
      startDate_like: source.startDate_like,
      endDate_greater: source.endDate_greater,
      endDate_lesser: source.endDate_lesser,
      endDate_like: source.endDate_like,
      format_in: source.format_in,
      format_not: source.format_not,
      format_not_in: source.format_not_in,
      status_in: source.status_in,
      status_not: source.status_not,
      status_not_in: source.status_not_in,
      episodes_greater: source.episodes_greater,
      episodes_lesser: source.episodes_lesser,
      duration_greater: source.duration_greater,
      duration_lesser: source.duration_lesser,
      chapters_greater: source.chapters_greater,
      chapters_lesser: source.chapters_lesser,
      volumes_greater: source.volumes_greater,
      volumes_lesser: source.volumes_lesser,
      genre_in: source.genre_in,
      genre_not_in: source.genre_not_in,
      tag_in: source.tag_in,
      tag_not_in: source.tag_not_in,
      tagCategory_in: source.tagCategory_in,
      tagCategory_not_in: source.tagCategory_not_in,
      licensedBy_in: source.licensedBy_in,
      averageScore_not: source.averageScore_not,
      averageScore_greater: source.averageScore_greater,
      averageScore_lesser: source.averageScore_lesser,
      popularity_not: source.popularity_not,
      popularity_greater: source.popularity_greater,
      popularity_lesser: source.popularity_lesser,
      source_in: source.source_in,
      sort: source.sort,
    );
  }

  factory QueryMediaArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryMediaArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryMediaArgsFromJson;
  static const serializeToJson = _$QueryMediaArgsToJson;
}

@JsonSerializable()
class QueryMediaTrendArgs implements ToJson {
  /// Filter by the media id
  int mediaId;

  /// Filter by date
  int date;

  /// Filter by trending amount
  int trending;

  /// Filter by score
  int averageScore;

  /// Filter by popularity
  int popularity;

  /// Filter by episode number
  int episode;

  /// Filter to stats recorded while the media was releasing
  bool releasing;

  /// Filter by the media id
  int mediaId_not;

  /// Filter by the media id
  List<int> mediaId_in;

  /// Filter by the media id
  List<int> mediaId_not_in;

  /// Filter by date
  int date_greater;

  /// Filter by date
  int date_lesser;

  /// Filter by trending amount
  int trending_greater;

  /// Filter by trending amount
  int trending_lesser;

  /// Filter by trending amount
  int trending_not;

  /// Filter by score
  int averageScore_greater;

  /// Filter by score
  int averageScore_lesser;

  /// Filter by score
  int averageScore_not;

  /// Filter by popularity
  int popularity_greater;

  /// Filter by popularity
  int popularity_lesser;

  /// Filter by popularity
  int popularity_not;

  /// Filter by episode number
  int episode_greater;

  /// Filter by episode number
  int episode_lesser;

  /// Filter by episode number
  int episode_not;

  /// The order the results will be returned in
  List<MediaTrendSort> sort;

  QueryMediaTrendArgs({
    this.mediaId,
    this.date,
    this.trending,
    this.averageScore,
    this.popularity,
    this.episode,
    this.releasing,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.date_greater,
    this.date_lesser,
    this.trending_greater,
    this.trending_lesser,
    this.trending_not,
    this.averageScore_greater,
    this.averageScore_lesser,
    this.averageScore_not,
    this.popularity_greater,
    this.popularity_lesser,
    this.popularity_not,
    this.episode_greater,
    this.episode_lesser,
    this.episode_not,
    this.sort,
  });

  QueryMediaTrendArgs.empty();

  static I _assign<I extends QueryMediaTrendArgs>(
    I into,
    QueryMediaTrendArgs source,
  ) {
    into.mediaId = source.mediaId;
    into.date = source.date;
    into.trending = source.trending;
    into.averageScore = source.averageScore;
    into.popularity = source.popularity;
    into.episode = source.episode;
    into.releasing = source.releasing;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.date_greater = source.date_greater;
    into.date_lesser = source.date_lesser;
    into.trending_greater = source.trending_greater;
    into.trending_lesser = source.trending_lesser;
    into.trending_not = source.trending_not;
    into.averageScore_greater = source.averageScore_greater;
    into.averageScore_lesser = source.averageScore_lesser;
    into.averageScore_not = source.averageScore_not;
    into.popularity_greater = source.popularity_greater;
    into.popularity_lesser = source.popularity_lesser;
    into.popularity_not = source.popularity_not;
    into.episode_greater = source.episode_greater;
    into.episode_lesser = source.episode_lesser;
    into.episode_not = source.episode_not;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryMediaTrendArgs>(
      I into, QueryMediaTrendArgs source,
      [List<QueryMediaTrendArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryMediaTrendArgs]
  static QueryMediaTrendArgs copy(QueryMediaTrendArgs source) {
    return QueryMediaTrendArgs(
      mediaId: source.mediaId,
      date: source.date,
      trending: source.trending,
      averageScore: source.averageScore,
      popularity: source.popularity,
      episode: source.episode,
      releasing: source.releasing,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      date_greater: source.date_greater,
      date_lesser: source.date_lesser,
      trending_greater: source.trending_greater,
      trending_lesser: source.trending_lesser,
      trending_not: source.trending_not,
      averageScore_greater: source.averageScore_greater,
      averageScore_lesser: source.averageScore_lesser,
      averageScore_not: source.averageScore_not,
      popularity_greater: source.popularity_greater,
      popularity_lesser: source.popularity_lesser,
      popularity_not: source.popularity_not,
      episode_greater: source.episode_greater,
      episode_lesser: source.episode_lesser,
      episode_not: source.episode_not,
      sort: source.sort,
    );
  }

  factory QueryMediaTrendArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryMediaTrendArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryMediaTrendArgsFromJson;
  static const serializeToJson = _$QueryMediaTrendArgsToJson;
}

@JsonSerializable()
class QueryAiringScheduleArgs implements ToJson {
  /// Filter by the id of the airing schedule item
  int id;

  /// Filter by the id of associated media
  int mediaId;

  /// Filter by the airing episode number
  int episode;

  /// Filter by the time of airing
  int airingAt;

  /// Filter to episodes that haven't yet aired
  bool notYetAired;

  /// Filter by the id of the airing schedule item
  int id_not;

  /// Filter by the id of the airing schedule item
  List<int> id_in;

  /// Filter by the id of the airing schedule item
  List<int> id_not_in;

  /// Filter by the id of associated media
  int mediaId_not;

  /// Filter by the id of associated media
  List<int> mediaId_in;

  /// Filter by the id of associated media
  List<int> mediaId_not_in;

  /// Filter by the airing episode number
  int episode_not;

  /// Filter by the airing episode number
  List<int> episode_in;

  /// Filter by the airing episode number
  List<int> episode_not_in;

  /// Filter by the airing episode number
  int episode_greater;

  /// Filter by the airing episode number
  int episode_lesser;

  /// Filter by the time of airing
  int airingAt_greater;

  /// Filter by the time of airing
  int airingAt_lesser;

  /// The order the results will be returned in
  List<AiringSort> sort;

  QueryAiringScheduleArgs({
    this.id,
    this.mediaId,
    this.episode,
    this.airingAt,
    this.notYetAired,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.episode_not,
    this.episode_in,
    this.episode_not_in,
    this.episode_greater,
    this.episode_lesser,
    this.airingAt_greater,
    this.airingAt_lesser,
    this.sort,
  });

  QueryAiringScheduleArgs.empty();

  static I _assign<I extends QueryAiringScheduleArgs>(
    I into,
    QueryAiringScheduleArgs source,
  ) {
    into.id = source.id;
    into.mediaId = source.mediaId;
    into.episode = source.episode;
    into.airingAt = source.airingAt;
    into.notYetAired = source.notYetAired;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.episode_not = source.episode_not;
    into.episode_in = source.episode_in;
    into.episode_not_in = source.episode_not_in;
    into.episode_greater = source.episode_greater;
    into.episode_lesser = source.episode_lesser;
    into.airingAt_greater = source.airingAt_greater;
    into.airingAt_lesser = source.airingAt_lesser;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryAiringScheduleArgs>(
      I into, QueryAiringScheduleArgs source,
      [List<QueryAiringScheduleArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryAiringScheduleArgs]
  static QueryAiringScheduleArgs copy(QueryAiringScheduleArgs source) {
    return QueryAiringScheduleArgs(
      id: source.id,
      mediaId: source.mediaId,
      episode: source.episode,
      airingAt: source.airingAt,
      notYetAired: source.notYetAired,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      episode_not: source.episode_not,
      episode_in: source.episode_in,
      episode_not_in: source.episode_not_in,
      episode_greater: source.episode_greater,
      episode_lesser: source.episode_lesser,
      airingAt_greater: source.airingAt_greater,
      airingAt_lesser: source.airingAt_lesser,
      sort: source.sort,
    );
  }

  factory QueryAiringScheduleArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryAiringScheduleArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryAiringScheduleArgsFromJson;
  static const serializeToJson = _$QueryAiringScheduleArgsToJson;
}

@JsonSerializable()
class QueryCharacterArgs implements ToJson {
  /// Filter by character id
  int id;

  /// Filter by search query
  String search;

  /// Filter by character id
  int id_not;

  /// Filter by character id
  List<int> id_in;

  /// Filter by character id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<CharacterSort> sort;

  QueryCharacterArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  QueryCharacterArgs.empty();

  static I _assign<I extends QueryCharacterArgs>(
    I into,
    QueryCharacterArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryCharacterArgs>(
      I into, QueryCharacterArgs source,
      [List<QueryCharacterArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryCharacterArgs]
  static QueryCharacterArgs copy(QueryCharacterArgs source) {
    return QueryCharacterArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory QueryCharacterArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryCharacterArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryCharacterArgsFromJson;
  static const serializeToJson = _$QueryCharacterArgsToJson;
}

@JsonSerializable()
class QueryStaffArgs implements ToJson {
  /// Filter by the staff id
  int id;

  /// Filter by search query
  String search;

  /// Filter by the staff id
  int id_not;

  /// Filter by the staff id
  List<int> id_in;

  /// Filter by the staff id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<StaffSort> sort;

  QueryStaffArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  QueryStaffArgs.empty();

  static I _assign<I extends QueryStaffArgs>(
    I into,
    QueryStaffArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryStaffArgs>(I into, QueryStaffArgs source,
      [List<QueryStaffArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryStaffArgs]
  static QueryStaffArgs copy(QueryStaffArgs source) {
    return QueryStaffArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory QueryStaffArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryStaffArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryStaffArgsFromJson;
  static const serializeToJson = _$QueryStaffArgsToJson;
}

@JsonSerializable()
class QueryMediaListArgs implements ToJson {
  /// Filter by a list entry's id
  int id;

  /// Filter by a user's id
  int userId;

  /// Filter by a user's name
  String userName;

  /// Filter by the list entries media type
  MediaType type;

  /// Filter by the watching/reading status
  MediaListStatus status;

  /// Filter by the media id of the list entry
  int mediaId;

  /// Filter list entries to users who are being followed by the authenticated user
  bool isFollowing;

  /// Filter by note words and #tags
  String notes;

  /// Filter by the date the user started the media
  int startedAt;

  /// Filter by the date the user completed the media
  int completedAt;

  /// Limit to only entries also on the auth user's list. Requires user id or name
  /// arguments.
  bool compareWithAuthList;

  /// Filter by a user's id
  List<int> userId_in;

  /// Filter by the watching/reading status
  List<MediaListStatus> status_in;

  /// Filter by the watching/reading status
  List<MediaListStatus> status_not_in;

  /// Filter by the watching/reading status
  MediaListStatus status_not;

  /// Filter by note words and #tags
  String notes_like;

  /// Filter by the date the user started the media
  int startedAt_greater;

  /// Filter by the date the user started the media
  int startedAt_lesser;

  /// Filter by the date the user started the media
  String startedAt_like;

  /// Filter by the date the user completed the media
  int completedAt_greater;

  /// Filter by the date the user completed the media
  int completedAt_lesser;

  /// Filter by the date the user completed the media
  String completedAt_like;

  /// The order the results will be returned in
  List<MediaListSort> sort;

  QueryMediaListArgs({
    this.id,
    this.userId,
    this.userName,
    this.type,
    this.status,
    this.mediaId,
    this.isFollowing,
    this.notes,
    this.startedAt,
    this.completedAt,
    this.compareWithAuthList,
    this.userId_in,
    this.status_in,
    this.status_not_in,
    this.status_not,
    this.notes_like,
    this.startedAt_greater,
    this.startedAt_lesser,
    this.startedAt_like,
    this.completedAt_greater,
    this.completedAt_lesser,
    this.completedAt_like,
    this.sort,
  });

  QueryMediaListArgs.empty();

  static I _assign<I extends QueryMediaListArgs>(
    I into,
    QueryMediaListArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.userName = source.userName;
    into.type = source.type;
    into.status = source.status;
    into.mediaId = source.mediaId;
    into.isFollowing = source.isFollowing;
    into.notes = source.notes;
    into.startedAt = source.startedAt;
    into.completedAt = source.completedAt;
    into.compareWithAuthList = source.compareWithAuthList;
    into.userId_in = source.userId_in;
    into.status_in = source.status_in;
    into.status_not_in = source.status_not_in;
    into.status_not = source.status_not;
    into.notes_like = source.notes_like;
    into.startedAt_greater = source.startedAt_greater;
    into.startedAt_lesser = source.startedAt_lesser;
    into.startedAt_like = source.startedAt_like;
    into.completedAt_greater = source.completedAt_greater;
    into.completedAt_lesser = source.completedAt_lesser;
    into.completedAt_like = source.completedAt_like;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryMediaListArgs>(
      I into, QueryMediaListArgs source,
      [List<QueryMediaListArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryMediaListArgs]
  static QueryMediaListArgs copy(QueryMediaListArgs source) {
    return QueryMediaListArgs(
      id: source.id,
      userId: source.userId,
      userName: source.userName,
      type: source.type,
      status: source.status,
      mediaId: source.mediaId,
      isFollowing: source.isFollowing,
      notes: source.notes,
      startedAt: source.startedAt,
      completedAt: source.completedAt,
      compareWithAuthList: source.compareWithAuthList,
      userId_in: source.userId_in,
      status_in: source.status_in,
      status_not_in: source.status_not_in,
      status_not: source.status_not,
      notes_like: source.notes_like,
      startedAt_greater: source.startedAt_greater,
      startedAt_lesser: source.startedAt_lesser,
      startedAt_like: source.startedAt_like,
      completedAt_greater: source.completedAt_greater,
      completedAt_lesser: source.completedAt_lesser,
      completedAt_like: source.completedAt_like,
      sort: source.sort,
    );
  }

  factory QueryMediaListArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryMediaListArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryMediaListArgsFromJson;
  static const serializeToJson = _$QueryMediaListArgsToJson;
}

@JsonSerializable()
class QueryMediaListCollectionArgs implements ToJson {
  /// Filter by a user's id
  int userId;

  /// Filter by a user's name
  String userName;

  /// Filter by the list entries media type
  MediaType type;

  /// Filter by the watching/reading status
  MediaListStatus status;

  /// Filter by note words and #tags
  String notes;

  /// Filter by the date the user started the media
  int startedAt;

  /// Filter by the date the user completed the media
  int completedAt;

  /// Always return completed list entries in one group, overriding the user's split
  /// completed option.
  bool forceSingleCompletedList;

  /// Which chunk of list entries to load
  int chunk;

  /// The amount of entries per chunk, max 500
  int perChunk;

  /// Filter by the watching/reading status
  List<MediaListStatus> status_in;

  /// Filter by the watching/reading status
  List<MediaListStatus> status_not_in;

  /// Filter by the watching/reading status
  MediaListStatus status_not;

  /// Filter by note words and #tags
  String notes_like;

  /// Filter by the date the user started the media
  int startedAt_greater;

  /// Filter by the date the user started the media
  int startedAt_lesser;

  /// Filter by the date the user started the media
  String startedAt_like;

  /// Filter by the date the user completed the media
  int completedAt_greater;

  /// Filter by the date the user completed the media
  int completedAt_lesser;

  /// Filter by the date the user completed the media
  String completedAt_like;

  /// The order the results will be returned in
  List<MediaListSort> sort;

  QueryMediaListCollectionArgs({
    this.userId,
    this.userName,
    this.type,
    this.status,
    this.notes,
    this.startedAt,
    this.completedAt,
    this.forceSingleCompletedList,
    this.chunk,
    this.perChunk,
    this.status_in,
    this.status_not_in,
    this.status_not,
    this.notes_like,
    this.startedAt_greater,
    this.startedAt_lesser,
    this.startedAt_like,
    this.completedAt_greater,
    this.completedAt_lesser,
    this.completedAt_like,
    this.sort,
  });

  QueryMediaListCollectionArgs.empty();

  static I _assign<I extends QueryMediaListCollectionArgs>(
    I into,
    QueryMediaListCollectionArgs source,
  ) {
    into.userId = source.userId;
    into.userName = source.userName;
    into.type = source.type;
    into.status = source.status;
    into.notes = source.notes;
    into.startedAt = source.startedAt;
    into.completedAt = source.completedAt;
    into.forceSingleCompletedList = source.forceSingleCompletedList;
    into.chunk = source.chunk;
    into.perChunk = source.perChunk;
    into.status_in = source.status_in;
    into.status_not_in = source.status_not_in;
    into.status_not = source.status_not;
    into.notes_like = source.notes_like;
    into.startedAt_greater = source.startedAt_greater;
    into.startedAt_lesser = source.startedAt_lesser;
    into.startedAt_like = source.startedAt_like;
    into.completedAt_greater = source.completedAt_greater;
    into.completedAt_lesser = source.completedAt_lesser;
    into.completedAt_like = source.completedAt_like;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryMediaListCollectionArgs>(
      I into, QueryMediaListCollectionArgs source,
      [List<QueryMediaListCollectionArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryMediaListCollectionArgs]
  static QueryMediaListCollectionArgs copy(
      QueryMediaListCollectionArgs source) {
    return QueryMediaListCollectionArgs(
      userId: source.userId,
      userName: source.userName,
      type: source.type,
      status: source.status,
      notes: source.notes,
      startedAt: source.startedAt,
      completedAt: source.completedAt,
      forceSingleCompletedList: source.forceSingleCompletedList,
      chunk: source.chunk,
      perChunk: source.perChunk,
      status_in: source.status_in,
      status_not_in: source.status_not_in,
      status_not: source.status_not,
      notes_like: source.notes_like,
      startedAt_greater: source.startedAt_greater,
      startedAt_lesser: source.startedAt_lesser,
      startedAt_like: source.startedAt_like,
      completedAt_greater: source.completedAt_greater,
      completedAt_lesser: source.completedAt_lesser,
      completedAt_like: source.completedAt_like,
      sort: source.sort,
    );
  }

  factory QueryMediaListCollectionArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryMediaListCollectionArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryMediaListCollectionArgsFromJson;
  static const serializeToJson = _$QueryMediaListCollectionArgsToJson;
}

@JsonSerializable()
class QueryMediaTagCollectionArgs implements ToJson {
  /// Mod Only
  int status;

  QueryMediaTagCollectionArgs({
    this.status,
  });

  QueryMediaTagCollectionArgs.empty();

  static I _assign<I extends QueryMediaTagCollectionArgs>(
    I into,
    QueryMediaTagCollectionArgs source,
  ) {
    into.status = source.status;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryMediaTagCollectionArgs>(
      I into, QueryMediaTagCollectionArgs source,
      [List<QueryMediaTagCollectionArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryMediaTagCollectionArgs]
  static QueryMediaTagCollectionArgs copy(QueryMediaTagCollectionArgs source) {
    return QueryMediaTagCollectionArgs(
      status: source.status,
    );
  }

  factory QueryMediaTagCollectionArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryMediaTagCollectionArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryMediaTagCollectionArgsFromJson;
  static const serializeToJson = _$QueryMediaTagCollectionArgsToJson;
}

@JsonSerializable()
class QueryUserArgs implements ToJson {
  /// Filter by the user id
  int id;

  /// Filter by the name of the user
  String name;

  /// Filter by search query
  String search;

  /// The order the results will be returned in
  List<UserSort> sort;

  QueryUserArgs({
    this.id,
    this.name,
    this.search,
    this.sort,
  });

  QueryUserArgs.empty();

  static I _assign<I extends QueryUserArgs>(
    I into,
    QueryUserArgs source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.search = source.search;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryUserArgs>(I into, QueryUserArgs source,
      [List<QueryUserArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryUserArgs]
  static QueryUserArgs copy(QueryUserArgs source) {
    return QueryUserArgs(
      id: source.id,
      name: source.name,
      search: source.search,
      sort: source.sort,
    );
  }

  factory QueryUserArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryUserArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryUserArgsFromJson;
  static const serializeToJson = _$QueryUserArgsToJson;
}

@JsonSerializable()
class QueryNotificationArgs implements ToJson {
  /// Filter by the type of notifications
  NotificationType type;

  /// Reset the unread notification count to 0 on load
  bool resetNotificationCount;

  /// Filter by the type of notifications
  List<NotificationType> type_in;

  QueryNotificationArgs({
    this.type,
    this.resetNotificationCount,
    this.type_in,
  });

  QueryNotificationArgs.empty();

  static I _assign<I extends QueryNotificationArgs>(
    I into,
    QueryNotificationArgs source,
  ) {
    into.type = source.type;
    into.resetNotificationCount = source.resetNotificationCount;
    into.type_in = source.type_in;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryNotificationArgs>(
      I into, QueryNotificationArgs source,
      [List<QueryNotificationArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryNotificationArgs]
  static QueryNotificationArgs copy(QueryNotificationArgs source) {
    return QueryNotificationArgs(
      type: source.type,
      resetNotificationCount: source.resetNotificationCount,
      type_in: source.type_in,
    );
  }

  factory QueryNotificationArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryNotificationArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryNotificationArgsFromJson;
  static const serializeToJson = _$QueryNotificationArgsToJson;
}

@JsonSerializable()
class QueryStudioArgs implements ToJson {
  /// Filter by the studio id
  int id;

  /// Filter by search query
  String search;

  /// Filter by the studio id
  int id_not;

  /// Filter by the studio id
  List<int> id_in;

  /// Filter by the studio id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<StudioSort> sort;

  QueryStudioArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  QueryStudioArgs.empty();

  static I _assign<I extends QueryStudioArgs>(
    I into,
    QueryStudioArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryStudioArgs>(I into, QueryStudioArgs source,
      [List<QueryStudioArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryStudioArgs]
  static QueryStudioArgs copy(QueryStudioArgs source) {
    return QueryStudioArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory QueryStudioArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryStudioArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryStudioArgsFromJson;
  static const serializeToJson = _$QueryStudioArgsToJson;
}

@JsonSerializable()
class QueryReviewArgs implements ToJson {
  /// Filter by Review id
  int id;

  /// Filter by media id
  int mediaId;

  /// Filter by media id
  int userId;

  /// Filter by media type
  MediaType mediaType;

  /// The order the results will be returned in
  List<ReviewSort> sort;

  QueryReviewArgs({
    this.id,
    this.mediaId,
    this.userId,
    this.mediaType,
    this.sort,
  });

  QueryReviewArgs.empty();

  static I _assign<I extends QueryReviewArgs>(
    I into,
    QueryReviewArgs source,
  ) {
    into.id = source.id;
    into.mediaId = source.mediaId;
    into.userId = source.userId;
    into.mediaType = source.mediaType;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryReviewArgs>(I into, QueryReviewArgs source,
      [List<QueryReviewArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryReviewArgs]
  static QueryReviewArgs copy(QueryReviewArgs source) {
    return QueryReviewArgs(
      id: source.id,
      mediaId: source.mediaId,
      userId: source.userId,
      mediaType: source.mediaType,
      sort: source.sort,
    );
  }

  factory QueryReviewArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryReviewArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryReviewArgsFromJson;
  static const serializeToJson = _$QueryReviewArgsToJson;
}

@JsonSerializable()
class QueryActivityArgs implements ToJson {
  /// Filter by the activity id
  int id;

  /// Filter by the owner user id
  int userId;

  /// Filter by the id of the user who sent a message
  int messengerId;

  /// Filter by the associated media id of the activity
  int mediaId;

  /// Filter by the type of activity
  ActivityType type;

  /// Filter activity to users who are being followed by the authenticated user
  bool isFollowing;

  /// Filter activity to only activity with replies
  bool hasReplies;

  /// Filter activity to only activity with replies or is of type text
  bool hasRepliesOrTypeText;

  /// Filter by the time the activity was created
  int createdAt;

  /// Filter by the activity id
  int id_not;

  /// Filter by the activity id
  List<int> id_in;

  /// Filter by the activity id
  List<int> id_not_in;

  /// Filter by the owner user id
  int userId_not;

  /// Filter by the owner user id
  List<int> userId_in;

  /// Filter by the owner user id
  List<int> userId_not_in;

  /// Filter by the id of the user who sent a message
  int messengerId_not;

  /// Filter by the id of the user who sent a message
  List<int> messengerId_in;

  /// Filter by the id of the user who sent a message
  List<int> messengerId_not_in;

  /// Filter by the associated media id of the activity
  int mediaId_not;

  /// Filter by the associated media id of the activity
  List<int> mediaId_in;

  /// Filter by the associated media id of the activity
  List<int> mediaId_not_in;

  /// Filter by the type of activity
  ActivityType type_not;

  /// Filter by the type of activity
  List<ActivityType> type_in;

  /// Filter by the type of activity
  List<ActivityType> type_not_in;

  /// Filter by the time the activity was created
  int createdAt_greater;

  /// Filter by the time the activity was created
  int createdAt_lesser;

  /// The order the results will be returned in
  List<ActivitySort> sort;

  QueryActivityArgs({
    this.id,
    this.userId,
    this.messengerId,
    this.mediaId,
    this.type,
    this.isFollowing,
    this.hasReplies,
    this.hasRepliesOrTypeText,
    this.createdAt,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.userId_not,
    this.userId_in,
    this.userId_not_in,
    this.messengerId_not,
    this.messengerId_in,
    this.messengerId_not_in,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.type_not,
    this.type_in,
    this.type_not_in,
    this.createdAt_greater,
    this.createdAt_lesser,
    this.sort,
  });

  QueryActivityArgs.empty();

  static I _assign<I extends QueryActivityArgs>(
    I into,
    QueryActivityArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.messengerId = source.messengerId;
    into.mediaId = source.mediaId;
    into.type = source.type;
    into.isFollowing = source.isFollowing;
    into.hasReplies = source.hasReplies;
    into.hasRepliesOrTypeText = source.hasRepliesOrTypeText;
    into.createdAt = source.createdAt;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.userId_not = source.userId_not;
    into.userId_in = source.userId_in;
    into.userId_not_in = source.userId_not_in;
    into.messengerId_not = source.messengerId_not;
    into.messengerId_in = source.messengerId_in;
    into.messengerId_not_in = source.messengerId_not_in;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.type_not = source.type_not;
    into.type_in = source.type_in;
    into.type_not_in = source.type_not_in;
    into.createdAt_greater = source.createdAt_greater;
    into.createdAt_lesser = source.createdAt_lesser;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryActivityArgs>(I into, QueryActivityArgs source,
      [List<QueryActivityArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryActivityArgs]
  static QueryActivityArgs copy(QueryActivityArgs source) {
    return QueryActivityArgs(
      id: source.id,
      userId: source.userId,
      messengerId: source.messengerId,
      mediaId: source.mediaId,
      type: source.type,
      isFollowing: source.isFollowing,
      hasReplies: source.hasReplies,
      hasRepliesOrTypeText: source.hasRepliesOrTypeText,
      createdAt: source.createdAt,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      userId_not: source.userId_not,
      userId_in: source.userId_in,
      userId_not_in: source.userId_not_in,
      messengerId_not: source.messengerId_not,
      messengerId_in: source.messengerId_in,
      messengerId_not_in: source.messengerId_not_in,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      type_not: source.type_not,
      type_in: source.type_in,
      type_not_in: source.type_not_in,
      createdAt_greater: source.createdAt_greater,
      createdAt_lesser: source.createdAt_lesser,
      sort: source.sort,
    );
  }

  factory QueryActivityArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryActivityArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryActivityArgsFromJson;
  static const serializeToJson = _$QueryActivityArgsToJson;
}

@JsonSerializable()
class QueryActivityReplyArgs implements ToJson {
  /// Filter by the reply id
  int id;

  /// Filter by the parent id
  int activityId;

  QueryActivityReplyArgs({
    this.id,
    this.activityId,
  });

  QueryActivityReplyArgs.empty();

  static I _assign<I extends QueryActivityReplyArgs>(
    I into,
    QueryActivityReplyArgs source,
  ) {
    into.id = source.id;
    into.activityId = source.activityId;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryActivityReplyArgs>(
      I into, QueryActivityReplyArgs source,
      [List<QueryActivityReplyArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryActivityReplyArgs]
  static QueryActivityReplyArgs copy(QueryActivityReplyArgs source) {
    return QueryActivityReplyArgs(
      id: source.id,
      activityId: source.activityId,
    );
  }

  factory QueryActivityReplyArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryActivityReplyArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryActivityReplyArgsFromJson;
  static const serializeToJson = _$QueryActivityReplyArgsToJson;
}

@JsonSerializable()
class QueryFollowingArgs implements ToJson {
  /// User id of the follower/followed
  int userId;

  /// The order the results will be returned in
  List<UserSort> sort;

  QueryFollowingArgs({
    @required this.userId,
    this.sort,
  });

  QueryFollowingArgs.empty();

  static I _assign<I extends QueryFollowingArgs>(
    I into,
    QueryFollowingArgs source,
  ) {
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryFollowingArgs>(
      I into, QueryFollowingArgs source,
      [List<QueryFollowingArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryFollowingArgs]
  static QueryFollowingArgs copy(QueryFollowingArgs source) {
    return QueryFollowingArgs(
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory QueryFollowingArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryFollowingArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryFollowingArgsFromJson;
  static const serializeToJson = _$QueryFollowingArgsToJson;
}

@JsonSerializable()
class QueryFollowerArgs implements ToJson {
  /// User id of the follower/followed
  int userId;

  /// The order the results will be returned in
  List<UserSort> sort;

  QueryFollowerArgs({
    @required this.userId,
    this.sort,
  });

  QueryFollowerArgs.empty();

  static I _assign<I extends QueryFollowerArgs>(
    I into,
    QueryFollowerArgs source,
  ) {
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryFollowerArgs>(I into, QueryFollowerArgs source,
      [List<QueryFollowerArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryFollowerArgs]
  static QueryFollowerArgs copy(QueryFollowerArgs source) {
    return QueryFollowerArgs(
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory QueryFollowerArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryFollowerArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryFollowerArgsFromJson;
  static const serializeToJson = _$QueryFollowerArgsToJson;
}

@JsonSerializable()
class QueryThreadArgs implements ToJson {
  /// Filter by the thread id
  int id;

  /// Filter by the user id of the thread's creator
  int userId;

  /// Filter by the user id of the last user to comment on the thread
  int replyUserId;

  /// Filter by if the currently authenticated user's subscribed threads
  bool subscribed;

  /// Filter by thread category id
  int categoryId;

  /// Filter by thread media id category
  int mediaCategoryId;

  /// Filter by search query
  String search;

  /// Filter by the thread id
  List<int> id_in;

  /// The order the results will be returned in
  List<ThreadSort> sort;

  QueryThreadArgs({
    this.id,
    this.userId,
    this.replyUserId,
    this.subscribed,
    this.categoryId,
    this.mediaCategoryId,
    this.search,
    this.id_in,
    this.sort,
  });

  QueryThreadArgs.empty();

  static I _assign<I extends QueryThreadArgs>(
    I into,
    QueryThreadArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.replyUserId = source.replyUserId;
    into.subscribed = source.subscribed;
    into.categoryId = source.categoryId;
    into.mediaCategoryId = source.mediaCategoryId;
    into.search = source.search;
    into.id_in = source.id_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryThreadArgs>(I into, QueryThreadArgs source,
      [List<QueryThreadArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryThreadArgs]
  static QueryThreadArgs copy(QueryThreadArgs source) {
    return QueryThreadArgs(
      id: source.id,
      userId: source.userId,
      replyUserId: source.replyUserId,
      subscribed: source.subscribed,
      categoryId: source.categoryId,
      mediaCategoryId: source.mediaCategoryId,
      search: source.search,
      id_in: source.id_in,
      sort: source.sort,
    );
  }

  factory QueryThreadArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryThreadArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryThreadArgsFromJson;
  static const serializeToJson = _$QueryThreadArgsToJson;
}

@JsonSerializable()
class QueryThreadCommentArgs implements ToJson {
  /// Filter by the comment id
  int id;

  /// Filter by the thread id
  int threadId;

  /// Filter by the user id of the comment's creator
  int userId;

  /// The order the results will be returned in
  List<ThreadCommentSort> sort;

  QueryThreadCommentArgs({
    this.id,
    this.threadId,
    this.userId,
    this.sort,
  });

  QueryThreadCommentArgs.empty();

  static I _assign<I extends QueryThreadCommentArgs>(
    I into,
    QueryThreadCommentArgs source,
  ) {
    into.id = source.id;
    into.threadId = source.threadId;
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryThreadCommentArgs>(
      I into, QueryThreadCommentArgs source,
      [List<QueryThreadCommentArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryThreadCommentArgs]
  static QueryThreadCommentArgs copy(QueryThreadCommentArgs source) {
    return QueryThreadCommentArgs(
      id: source.id,
      threadId: source.threadId,
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory QueryThreadCommentArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryThreadCommentArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryThreadCommentArgsFromJson;
  static const serializeToJson = _$QueryThreadCommentArgsToJson;
}

@JsonSerializable()
class QueryMarkdownArgs implements ToJson {
  /// The markdown to be parsed to html
  String markdown;

  QueryMarkdownArgs({
    @required this.markdown,
  });

  QueryMarkdownArgs.empty();

  static I _assign<I extends QueryMarkdownArgs>(
    I into,
    QueryMarkdownArgs source,
  ) {
    into.markdown = source.markdown;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends QueryMarkdownArgs>(I into, QueryMarkdownArgs source,
      [List<QueryMarkdownArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [QueryMarkdownArgs]
  static QueryMarkdownArgs copy(QueryMarkdownArgs source) {
    return QueryMarkdownArgs(
      markdown: source.markdown,
    );
  }

  factory QueryMarkdownArgs.fromJson(Map<String, dynamic> json) =>
      _$QueryMarkdownArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$QueryMarkdownArgsFromJson;
  static const serializeToJson = _$QueryMarkdownArgsToJson;
}

/// Page of data
@JsonSerializable()
class Page implements ToJson {
  /// The pagination information
  PageInfo pageInfo;
  List<User> users;
  List<Media> media;
  List<Character> characters;
  List<Staff> staff;
  List<Studio> studios;
  List<MediaList> mediaList;
  List<AiringSchedule> airingSchedules;
  List<MediaTrend> mediaTrends;
  List<NotificationUnion> notifications;
  List<User> followers;
  List<User> following;
  List<ActivityUnion> activities;
  List<ActivityReply> activityReplies;
  List<Thread> threads;
  List<ThreadComment> threadComments;
  List<Review> reviews;

  Page({
    this.pageInfo,
    this.users,
    this.media,
    this.characters,
    this.staff,
    this.studios,
    this.mediaList,
    this.airingSchedules,
    this.mediaTrends,
    this.notifications,
    this.followers,
    this.following,
    this.activities,
    this.activityReplies,
    this.threads,
    this.threadComments,
    this.reviews,
  });

  Page.empty();

  static I _assign<I extends Page>(
    I into,
    Page source,
  ) {
    into.pageInfo = source.pageInfo;
    into.users = source.users;
    into.media = source.media;
    into.characters = source.characters;
    into.staff = source.staff;
    into.studios = source.studios;
    into.mediaList = source.mediaList;
    into.airingSchedules = source.airingSchedules;
    into.mediaTrends = source.mediaTrends;
    into.notifications = source.notifications;
    into.followers = source.followers;
    into.following = source.following;
    into.activities = source.activities;
    into.activityReplies = source.activityReplies;
    into.threads = source.threads;
    into.threadComments = source.threadComments;
    into.reviews = source.reviews;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Page>(I into, Page source, [List<Page> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Page]
  static Page copy(Page source) {
    return Page(
      pageInfo: source.pageInfo,
      users: source.users,
      media: source.media,
      characters: source.characters,
      staff: source.staff,
      studios: source.studios,
      mediaList: source.mediaList,
      airingSchedules: source.airingSchedules,
      mediaTrends: source.mediaTrends,
      notifications: source.notifications,
      followers: source.followers,
      following: source.following,
      activities: source.activities,
      activityReplies: source.activityReplies,
      threads: source.threads,
      threadComments: source.threadComments,
      reviews: source.reviews,
    );
  }

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageFromJson;
  static const serializeToJson = _$PageToJson;
}

@JsonSerializable()
class PageUsersArgs implements ToJson {
  /// Filter by the user id
  int id;

  /// Filter by the name of the user
  String name;

  /// Filter by search query
  String search;

  /// The order the results will be returned in
  List<UserSort> sort;

  PageUsersArgs({
    this.id,
    this.name,
    this.search,
    this.sort,
  });

  PageUsersArgs.empty();

  static I _assign<I extends PageUsersArgs>(
    I into,
    PageUsersArgs source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.search = source.search;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageUsersArgs>(I into, PageUsersArgs source,
      [List<PageUsersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageUsersArgs]
  static PageUsersArgs copy(PageUsersArgs source) {
    return PageUsersArgs(
      id: source.id,
      name: source.name,
      search: source.search,
      sort: source.sort,
    );
  }

  factory PageUsersArgs.fromJson(Map<String, dynamic> json) =>
      _$PageUsersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageUsersArgsFromJson;
  static const serializeToJson = _$PageUsersArgsToJson;
}

@JsonSerializable()
class PageMediaArgs implements ToJson {
  /// Filter by the media id
  int id;

  /// Filter by the media's MyAnimeList id
  int idMal;

  /// Filter by the start date of the media
  int startDate;

  /// Filter by the end date of the media
  int endDate;

  /// Filter by the season the media was released in
  MediaSeason season;

  /// The year of the season (Winter 2017 would also include December 2016 releases).
  /// Requires season argument
  int seasonYear;

  /// Filter by the media's type
  MediaType type;

  /// Filter by the media's format
  MediaFormat format;

  /// Filter by the media's current release status
  MediaStatus status;

  /// Filter by amount of episodes the media has
  int episodes;

  /// Filter by the media's episode length
  int duration;

  /// Filter by the media's chapter count
  int chapters;

  /// Filter by the media's volume count
  int volumes;

  /// Filter by if the media's intended for 18+ adult audiences
  bool isAdult;

  /// Filter by the media's genres
  String genre;

  /// Filter by the media's tags
  String tag;

  /// Filter by the media's tags with in a tag category
  String tagCategory;

  /// Filter by the media on the authenticated user's lists
  bool onList;

  /// Filter media by sites with a online streaming or reading license
  String licensedBy;

  /// Filter by the media's average score
  int averageScore;

  /// Filter by the number of users with this media on their list
  int popularity;

  /// Filter by the source type of the media
  MediaSource source;

  /// Filter by the media's country of origin
  String countryOfOrigin;

  /// Filter by search query
  String search;

  /// Filter by the media id
  int id_not;

  /// Filter by the media id
  List<int> id_in;

  /// Filter by the media id
  List<int> id_not_in;

  /// Filter by the media's MyAnimeList id
  int idMal_not;

  /// Filter by the media's MyAnimeList id
  List<int> idMal_in;

  /// Filter by the media's MyAnimeList id
  List<int> idMal_not_in;

  /// Filter by the start date of the media
  int startDate_greater;

  /// Filter by the start date of the media
  int startDate_lesser;

  /// Filter by the start date of the media
  String startDate_like;

  /// Filter by the end date of the media
  int endDate_greater;

  /// Filter by the end date of the media
  int endDate_lesser;

  /// Filter by the end date of the media
  String endDate_like;

  /// Filter by the media's format
  List<MediaFormat> format_in;

  /// Filter by the media's format
  MediaFormat format_not;

  /// Filter by the media's format
  List<MediaFormat> format_not_in;

  /// Filter by the media's current release status
  List<MediaStatus> status_in;

  /// Filter by the media's current release status
  MediaStatus status_not;

  /// Filter by the media's current release status
  List<MediaStatus> status_not_in;

  /// Filter by amount of episodes the media has
  int episodes_greater;

  /// Filter by amount of episodes the media has
  int episodes_lesser;

  /// Filter by the media's episode length
  int duration_greater;

  /// Filter by the media's episode length
  int duration_lesser;

  /// Filter by the media's chapter count
  int chapters_greater;

  /// Filter by the media's chapter count
  int chapters_lesser;

  /// Filter by the media's volume count
  int volumes_greater;

  /// Filter by the media's volume count
  int volumes_lesser;

  /// Filter by the media's genres
  List<String> genre_in;

  /// Filter by the media's genres
  List<String> genre_not_in;

  /// Filter by the media's tags
  List<String> tag_in;

  /// Filter by the media's tags
  List<String> tag_not_in;

  /// Filter by the media's tags with in a tag category
  List<String> tagCategory_in;

  /// Filter by the media's tags with in a tag category
  List<String> tagCategory_not_in;

  /// Filter media by sites with a online streaming or reading license
  List<String> licensedBy_in;

  /// Filter by the media's average score
  int averageScore_not;

  /// Filter by the media's average score
  int averageScore_greater;

  /// Filter by the media's average score
  int averageScore_lesser;

  /// Filter by the number of users with this media on their list
  int popularity_not;

  /// Filter by the number of users with this media on their list
  int popularity_greater;

  /// Filter by the number of users with this media on their list
  int popularity_lesser;

  /// Filter by the source type of the media
  List<MediaSource> source_in;

  /// The order the results will be returned in
  List<MediaSort> sort;

  PageMediaArgs({
    this.id,
    this.idMal,
    this.startDate,
    this.endDate,
    this.season,
    this.seasonYear,
    this.type,
    this.format,
    this.status,
    this.episodes,
    this.duration,
    this.chapters,
    this.volumes,
    this.isAdult,
    this.genre,
    this.tag,
    this.tagCategory,
    this.onList,
    this.licensedBy,
    this.averageScore,
    this.popularity,
    this.source,
    this.countryOfOrigin,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.idMal_not,
    this.idMal_in,
    this.idMal_not_in,
    this.startDate_greater,
    this.startDate_lesser,
    this.startDate_like,
    this.endDate_greater,
    this.endDate_lesser,
    this.endDate_like,
    this.format_in,
    this.format_not,
    this.format_not_in,
    this.status_in,
    this.status_not,
    this.status_not_in,
    this.episodes_greater,
    this.episodes_lesser,
    this.duration_greater,
    this.duration_lesser,
    this.chapters_greater,
    this.chapters_lesser,
    this.volumes_greater,
    this.volumes_lesser,
    this.genre_in,
    this.genre_not_in,
    this.tag_in,
    this.tag_not_in,
    this.tagCategory_in,
    this.tagCategory_not_in,
    this.licensedBy_in,
    this.averageScore_not,
    this.averageScore_greater,
    this.averageScore_lesser,
    this.popularity_not,
    this.popularity_greater,
    this.popularity_lesser,
    this.source_in,
    this.sort,
  });

  PageMediaArgs.empty();

  static I _assign<I extends PageMediaArgs>(
    I into,
    PageMediaArgs source,
  ) {
    into.id = source.id;
    into.idMal = source.idMal;
    into.startDate = source.startDate;
    into.endDate = source.endDate;
    into.season = source.season;
    into.seasonYear = source.seasonYear;
    into.type = source.type;
    into.format = source.format;
    into.status = source.status;
    into.episodes = source.episodes;
    into.duration = source.duration;
    into.chapters = source.chapters;
    into.volumes = source.volumes;
    into.isAdult = source.isAdult;
    into.genre = source.genre;
    into.tag = source.tag;
    into.tagCategory = source.tagCategory;
    into.onList = source.onList;
    into.licensedBy = source.licensedBy;
    into.averageScore = source.averageScore;
    into.popularity = source.popularity;
    into.source = source.source;
    into.countryOfOrigin = source.countryOfOrigin;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.idMal_not = source.idMal_not;
    into.idMal_in = source.idMal_in;
    into.idMal_not_in = source.idMal_not_in;
    into.startDate_greater = source.startDate_greater;
    into.startDate_lesser = source.startDate_lesser;
    into.startDate_like = source.startDate_like;
    into.endDate_greater = source.endDate_greater;
    into.endDate_lesser = source.endDate_lesser;
    into.endDate_like = source.endDate_like;
    into.format_in = source.format_in;
    into.format_not = source.format_not;
    into.format_not_in = source.format_not_in;
    into.status_in = source.status_in;
    into.status_not = source.status_not;
    into.status_not_in = source.status_not_in;
    into.episodes_greater = source.episodes_greater;
    into.episodes_lesser = source.episodes_lesser;
    into.duration_greater = source.duration_greater;
    into.duration_lesser = source.duration_lesser;
    into.chapters_greater = source.chapters_greater;
    into.chapters_lesser = source.chapters_lesser;
    into.volumes_greater = source.volumes_greater;
    into.volumes_lesser = source.volumes_lesser;
    into.genre_in = source.genre_in;
    into.genre_not_in = source.genre_not_in;
    into.tag_in = source.tag_in;
    into.tag_not_in = source.tag_not_in;
    into.tagCategory_in = source.tagCategory_in;
    into.tagCategory_not_in = source.tagCategory_not_in;
    into.licensedBy_in = source.licensedBy_in;
    into.averageScore_not = source.averageScore_not;
    into.averageScore_greater = source.averageScore_greater;
    into.averageScore_lesser = source.averageScore_lesser;
    into.popularity_not = source.popularity_not;
    into.popularity_greater = source.popularity_greater;
    into.popularity_lesser = source.popularity_lesser;
    into.source_in = source.source_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageMediaArgs>(I into, PageMediaArgs source,
      [List<PageMediaArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageMediaArgs]
  static PageMediaArgs copy(PageMediaArgs source) {
    return PageMediaArgs(
      id: source.id,
      idMal: source.idMal,
      startDate: source.startDate,
      endDate: source.endDate,
      season: source.season,
      seasonYear: source.seasonYear,
      type: source.type,
      format: source.format,
      status: source.status,
      episodes: source.episodes,
      duration: source.duration,
      chapters: source.chapters,
      volumes: source.volumes,
      isAdult: source.isAdult,
      genre: source.genre,
      tag: source.tag,
      tagCategory: source.tagCategory,
      onList: source.onList,
      licensedBy: source.licensedBy,
      averageScore: source.averageScore,
      popularity: source.popularity,
      source: source.source,
      countryOfOrigin: source.countryOfOrigin,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      idMal_not: source.idMal_not,
      idMal_in: source.idMal_in,
      idMal_not_in: source.idMal_not_in,
      startDate_greater: source.startDate_greater,
      startDate_lesser: source.startDate_lesser,
      startDate_like: source.startDate_like,
      endDate_greater: source.endDate_greater,
      endDate_lesser: source.endDate_lesser,
      endDate_like: source.endDate_like,
      format_in: source.format_in,
      format_not: source.format_not,
      format_not_in: source.format_not_in,
      status_in: source.status_in,
      status_not: source.status_not,
      status_not_in: source.status_not_in,
      episodes_greater: source.episodes_greater,
      episodes_lesser: source.episodes_lesser,
      duration_greater: source.duration_greater,
      duration_lesser: source.duration_lesser,
      chapters_greater: source.chapters_greater,
      chapters_lesser: source.chapters_lesser,
      volumes_greater: source.volumes_greater,
      volumes_lesser: source.volumes_lesser,
      genre_in: source.genre_in,
      genre_not_in: source.genre_not_in,
      tag_in: source.tag_in,
      tag_not_in: source.tag_not_in,
      tagCategory_in: source.tagCategory_in,
      tagCategory_not_in: source.tagCategory_not_in,
      licensedBy_in: source.licensedBy_in,
      averageScore_not: source.averageScore_not,
      averageScore_greater: source.averageScore_greater,
      averageScore_lesser: source.averageScore_lesser,
      popularity_not: source.popularity_not,
      popularity_greater: source.popularity_greater,
      popularity_lesser: source.popularity_lesser,
      source_in: source.source_in,
      sort: source.sort,
    );
  }

  factory PageMediaArgs.fromJson(Map<String, dynamic> json) =>
      _$PageMediaArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageMediaArgsFromJson;
  static const serializeToJson = _$PageMediaArgsToJson;
}

@JsonSerializable()
class PageCharactersArgs implements ToJson {
  /// Filter by character id
  int id;

  /// Filter by search query
  String search;

  /// Filter by character id
  int id_not;

  /// Filter by character id
  List<int> id_in;

  /// Filter by character id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<CharacterSort> sort;

  PageCharactersArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  PageCharactersArgs.empty();

  static I _assign<I extends PageCharactersArgs>(
    I into,
    PageCharactersArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageCharactersArgs>(
      I into, PageCharactersArgs source,
      [List<PageCharactersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageCharactersArgs]
  static PageCharactersArgs copy(PageCharactersArgs source) {
    return PageCharactersArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory PageCharactersArgs.fromJson(Map<String, dynamic> json) =>
      _$PageCharactersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageCharactersArgsFromJson;
  static const serializeToJson = _$PageCharactersArgsToJson;
}

@JsonSerializable()
class PageStaffArgs implements ToJson {
  /// Filter by the staff id
  int id;

  /// Filter by search query
  String search;

  /// Filter by the staff id
  int id_not;

  /// Filter by the staff id
  List<int> id_in;

  /// Filter by the staff id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<StaffSort> sort;

  PageStaffArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  PageStaffArgs.empty();

  static I _assign<I extends PageStaffArgs>(
    I into,
    PageStaffArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageStaffArgs>(I into, PageStaffArgs source,
      [List<PageStaffArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageStaffArgs]
  static PageStaffArgs copy(PageStaffArgs source) {
    return PageStaffArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory PageStaffArgs.fromJson(Map<String, dynamic> json) =>
      _$PageStaffArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageStaffArgsFromJson;
  static const serializeToJson = _$PageStaffArgsToJson;
}

@JsonSerializable()
class PageStudiosArgs implements ToJson {
  /// Filter by the studio id
  int id;

  /// Filter by search query
  String search;

  /// Filter by the studio id
  int id_not;

  /// Filter by the studio id
  List<int> id_in;

  /// Filter by the studio id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<StudioSort> sort;

  PageStudiosArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  PageStudiosArgs.empty();

  static I _assign<I extends PageStudiosArgs>(
    I into,
    PageStudiosArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageStudiosArgs>(I into, PageStudiosArgs source,
      [List<PageStudiosArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageStudiosArgs]
  static PageStudiosArgs copy(PageStudiosArgs source) {
    return PageStudiosArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory PageStudiosArgs.fromJson(Map<String, dynamic> json) =>
      _$PageStudiosArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageStudiosArgsFromJson;
  static const serializeToJson = _$PageStudiosArgsToJson;
}

@JsonSerializable()
class PageMediaListArgs implements ToJson {
  /// Filter by a list entry's id
  int id;

  /// Filter by a user's id
  int userId;

  /// Filter by a user's name
  String userName;

  /// Filter by the list entries media type
  MediaType type;

  /// Filter by the watching/reading status
  MediaListStatus status;

  /// Filter by the media id of the list entry
  int mediaId;

  /// Filter list entries to users who are being followed by the authenticated user
  bool isFollowing;

  /// Filter by note words and #tags
  String notes;

  /// Filter by the date the user started the media
  int startedAt;

  /// Filter by the date the user completed the media
  int completedAt;

  /// Limit to only entries also on the auth user's list. Requires user id or name
  /// arguments.
  bool compareWithAuthList;

  /// Filter by a user's id
  List<int> userId_in;

  /// Filter by the watching/reading status
  List<MediaListStatus> status_in;

  /// Filter by the watching/reading status
  List<MediaListStatus> status_not_in;

  /// Filter by the watching/reading status
  MediaListStatus status_not;

  /// Filter by note words and #tags
  String notes_like;

  /// Filter by the date the user started the media
  int startedAt_greater;

  /// Filter by the date the user started the media
  int startedAt_lesser;

  /// Filter by the date the user started the media
  String startedAt_like;

  /// Filter by the date the user completed the media
  int completedAt_greater;

  /// Filter by the date the user completed the media
  int completedAt_lesser;

  /// Filter by the date the user completed the media
  String completedAt_like;

  /// The order the results will be returned in
  List<MediaListSort> sort;

  PageMediaListArgs({
    this.id,
    this.userId,
    this.userName,
    this.type,
    this.status,
    this.mediaId,
    this.isFollowing,
    this.notes,
    this.startedAt,
    this.completedAt,
    this.compareWithAuthList,
    this.userId_in,
    this.status_in,
    this.status_not_in,
    this.status_not,
    this.notes_like,
    this.startedAt_greater,
    this.startedAt_lesser,
    this.startedAt_like,
    this.completedAt_greater,
    this.completedAt_lesser,
    this.completedAt_like,
    this.sort,
  });

  PageMediaListArgs.empty();

  static I _assign<I extends PageMediaListArgs>(
    I into,
    PageMediaListArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.userName = source.userName;
    into.type = source.type;
    into.status = source.status;
    into.mediaId = source.mediaId;
    into.isFollowing = source.isFollowing;
    into.notes = source.notes;
    into.startedAt = source.startedAt;
    into.completedAt = source.completedAt;
    into.compareWithAuthList = source.compareWithAuthList;
    into.userId_in = source.userId_in;
    into.status_in = source.status_in;
    into.status_not_in = source.status_not_in;
    into.status_not = source.status_not;
    into.notes_like = source.notes_like;
    into.startedAt_greater = source.startedAt_greater;
    into.startedAt_lesser = source.startedAt_lesser;
    into.startedAt_like = source.startedAt_like;
    into.completedAt_greater = source.completedAt_greater;
    into.completedAt_lesser = source.completedAt_lesser;
    into.completedAt_like = source.completedAt_like;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageMediaListArgs>(I into, PageMediaListArgs source,
      [List<PageMediaListArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageMediaListArgs]
  static PageMediaListArgs copy(PageMediaListArgs source) {
    return PageMediaListArgs(
      id: source.id,
      userId: source.userId,
      userName: source.userName,
      type: source.type,
      status: source.status,
      mediaId: source.mediaId,
      isFollowing: source.isFollowing,
      notes: source.notes,
      startedAt: source.startedAt,
      completedAt: source.completedAt,
      compareWithAuthList: source.compareWithAuthList,
      userId_in: source.userId_in,
      status_in: source.status_in,
      status_not_in: source.status_not_in,
      status_not: source.status_not,
      notes_like: source.notes_like,
      startedAt_greater: source.startedAt_greater,
      startedAt_lesser: source.startedAt_lesser,
      startedAt_like: source.startedAt_like,
      completedAt_greater: source.completedAt_greater,
      completedAt_lesser: source.completedAt_lesser,
      completedAt_like: source.completedAt_like,
      sort: source.sort,
    );
  }

  factory PageMediaListArgs.fromJson(Map<String, dynamic> json) =>
      _$PageMediaListArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageMediaListArgsFromJson;
  static const serializeToJson = _$PageMediaListArgsToJson;
}

@JsonSerializable()
class PageAiringSchedulesArgs implements ToJson {
  /// Filter by the id of the airing schedule item
  int id;

  /// Filter by the id of associated media
  int mediaId;

  /// Filter by the airing episode number
  int episode;

  /// Filter by the time of airing
  int airingAt;

  /// Filter to episodes that haven't yet aired
  bool notYetAired;

  /// Filter by the id of the airing schedule item
  int id_not;

  /// Filter by the id of the airing schedule item
  List<int> id_in;

  /// Filter by the id of the airing schedule item
  List<int> id_not_in;

  /// Filter by the id of associated media
  int mediaId_not;

  /// Filter by the id of associated media
  List<int> mediaId_in;

  /// Filter by the id of associated media
  List<int> mediaId_not_in;

  /// Filter by the airing episode number
  int episode_not;

  /// Filter by the airing episode number
  List<int> episode_in;

  /// Filter by the airing episode number
  List<int> episode_not_in;

  /// Filter by the airing episode number
  int episode_greater;

  /// Filter by the airing episode number
  int episode_lesser;

  /// Filter by the time of airing
  int airingAt_greater;

  /// Filter by the time of airing
  int airingAt_lesser;

  /// The order the results will be returned in
  List<AiringSort> sort;

  PageAiringSchedulesArgs({
    this.id,
    this.mediaId,
    this.episode,
    this.airingAt,
    this.notYetAired,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.episode_not,
    this.episode_in,
    this.episode_not_in,
    this.episode_greater,
    this.episode_lesser,
    this.airingAt_greater,
    this.airingAt_lesser,
    this.sort,
  });

  PageAiringSchedulesArgs.empty();

  static I _assign<I extends PageAiringSchedulesArgs>(
    I into,
    PageAiringSchedulesArgs source,
  ) {
    into.id = source.id;
    into.mediaId = source.mediaId;
    into.episode = source.episode;
    into.airingAt = source.airingAt;
    into.notYetAired = source.notYetAired;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.episode_not = source.episode_not;
    into.episode_in = source.episode_in;
    into.episode_not_in = source.episode_not_in;
    into.episode_greater = source.episode_greater;
    into.episode_lesser = source.episode_lesser;
    into.airingAt_greater = source.airingAt_greater;
    into.airingAt_lesser = source.airingAt_lesser;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageAiringSchedulesArgs>(
      I into, PageAiringSchedulesArgs source,
      [List<PageAiringSchedulesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageAiringSchedulesArgs]
  static PageAiringSchedulesArgs copy(PageAiringSchedulesArgs source) {
    return PageAiringSchedulesArgs(
      id: source.id,
      mediaId: source.mediaId,
      episode: source.episode,
      airingAt: source.airingAt,
      notYetAired: source.notYetAired,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      episode_not: source.episode_not,
      episode_in: source.episode_in,
      episode_not_in: source.episode_not_in,
      episode_greater: source.episode_greater,
      episode_lesser: source.episode_lesser,
      airingAt_greater: source.airingAt_greater,
      airingAt_lesser: source.airingAt_lesser,
      sort: source.sort,
    );
  }

  factory PageAiringSchedulesArgs.fromJson(Map<String, dynamic> json) =>
      _$PageAiringSchedulesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageAiringSchedulesArgsFromJson;
  static const serializeToJson = _$PageAiringSchedulesArgsToJson;
}

@JsonSerializable()
class PageMediaTrendsArgs implements ToJson {
  /// Filter by the media id
  int mediaId;

  /// Filter by date
  int date;

  /// Filter by trending amount
  int trending;

  /// Filter by score
  int averageScore;

  /// Filter by popularity
  int popularity;

  /// Filter by episode number
  int episode;

  /// Filter to stats recorded while the media was releasing
  bool releasing;

  /// Filter by the media id
  int mediaId_not;

  /// Filter by the media id
  List<int> mediaId_in;

  /// Filter by the media id
  List<int> mediaId_not_in;

  /// Filter by date
  int date_greater;

  /// Filter by date
  int date_lesser;

  /// Filter by trending amount
  int trending_greater;

  /// Filter by trending amount
  int trending_lesser;

  /// Filter by trending amount
  int trending_not;

  /// Filter by score
  int averageScore_greater;

  /// Filter by score
  int averageScore_lesser;

  /// Filter by score
  int averageScore_not;

  /// Filter by popularity
  int popularity_greater;

  /// Filter by popularity
  int popularity_lesser;

  /// Filter by popularity
  int popularity_not;

  /// Filter by episode number
  int episode_greater;

  /// Filter by episode number
  int episode_lesser;

  /// Filter by episode number
  int episode_not;

  /// The order the results will be returned in
  List<MediaTrendSort> sort;

  PageMediaTrendsArgs({
    this.mediaId,
    this.date,
    this.trending,
    this.averageScore,
    this.popularity,
    this.episode,
    this.releasing,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.date_greater,
    this.date_lesser,
    this.trending_greater,
    this.trending_lesser,
    this.trending_not,
    this.averageScore_greater,
    this.averageScore_lesser,
    this.averageScore_not,
    this.popularity_greater,
    this.popularity_lesser,
    this.popularity_not,
    this.episode_greater,
    this.episode_lesser,
    this.episode_not,
    this.sort,
  });

  PageMediaTrendsArgs.empty();

  static I _assign<I extends PageMediaTrendsArgs>(
    I into,
    PageMediaTrendsArgs source,
  ) {
    into.mediaId = source.mediaId;
    into.date = source.date;
    into.trending = source.trending;
    into.averageScore = source.averageScore;
    into.popularity = source.popularity;
    into.episode = source.episode;
    into.releasing = source.releasing;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.date_greater = source.date_greater;
    into.date_lesser = source.date_lesser;
    into.trending_greater = source.trending_greater;
    into.trending_lesser = source.trending_lesser;
    into.trending_not = source.trending_not;
    into.averageScore_greater = source.averageScore_greater;
    into.averageScore_lesser = source.averageScore_lesser;
    into.averageScore_not = source.averageScore_not;
    into.popularity_greater = source.popularity_greater;
    into.popularity_lesser = source.popularity_lesser;
    into.popularity_not = source.popularity_not;
    into.episode_greater = source.episode_greater;
    into.episode_lesser = source.episode_lesser;
    into.episode_not = source.episode_not;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageMediaTrendsArgs>(
      I into, PageMediaTrendsArgs source,
      [List<PageMediaTrendsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageMediaTrendsArgs]
  static PageMediaTrendsArgs copy(PageMediaTrendsArgs source) {
    return PageMediaTrendsArgs(
      mediaId: source.mediaId,
      date: source.date,
      trending: source.trending,
      averageScore: source.averageScore,
      popularity: source.popularity,
      episode: source.episode,
      releasing: source.releasing,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      date_greater: source.date_greater,
      date_lesser: source.date_lesser,
      trending_greater: source.trending_greater,
      trending_lesser: source.trending_lesser,
      trending_not: source.trending_not,
      averageScore_greater: source.averageScore_greater,
      averageScore_lesser: source.averageScore_lesser,
      averageScore_not: source.averageScore_not,
      popularity_greater: source.popularity_greater,
      popularity_lesser: source.popularity_lesser,
      popularity_not: source.popularity_not,
      episode_greater: source.episode_greater,
      episode_lesser: source.episode_lesser,
      episode_not: source.episode_not,
      sort: source.sort,
    );
  }

  factory PageMediaTrendsArgs.fromJson(Map<String, dynamic> json) =>
      _$PageMediaTrendsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageMediaTrendsArgsFromJson;
  static const serializeToJson = _$PageMediaTrendsArgsToJson;
}

@JsonSerializable()
class PageNotificationsArgs implements ToJson {
  /// Filter by the type of notifications
  NotificationType type;

  /// Reset the unread notification count to 0 on load
  bool resetNotificationCount;

  /// Filter by the type of notifications
  List<NotificationType> type_in;

  PageNotificationsArgs({
    this.type,
    this.resetNotificationCount,
    this.type_in,
  });

  PageNotificationsArgs.empty();

  static I _assign<I extends PageNotificationsArgs>(
    I into,
    PageNotificationsArgs source,
  ) {
    into.type = source.type;
    into.resetNotificationCount = source.resetNotificationCount;
    into.type_in = source.type_in;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageNotificationsArgs>(
      I into, PageNotificationsArgs source,
      [List<PageNotificationsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageNotificationsArgs]
  static PageNotificationsArgs copy(PageNotificationsArgs source) {
    return PageNotificationsArgs(
      type: source.type,
      resetNotificationCount: source.resetNotificationCount,
      type_in: source.type_in,
    );
  }

  factory PageNotificationsArgs.fromJson(Map<String, dynamic> json) =>
      _$PageNotificationsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageNotificationsArgsFromJson;
  static const serializeToJson = _$PageNotificationsArgsToJson;
}

@JsonSerializable()
class PageFollowersArgs implements ToJson {
  /// User id of the follower/followed
  int userId;

  /// The order the results will be returned in
  List<UserSort> sort;

  PageFollowersArgs({
    @required this.userId,
    this.sort,
  });

  PageFollowersArgs.empty();

  static I _assign<I extends PageFollowersArgs>(
    I into,
    PageFollowersArgs source,
  ) {
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageFollowersArgs>(I into, PageFollowersArgs source,
      [List<PageFollowersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageFollowersArgs]
  static PageFollowersArgs copy(PageFollowersArgs source) {
    return PageFollowersArgs(
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory PageFollowersArgs.fromJson(Map<String, dynamic> json) =>
      _$PageFollowersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageFollowersArgsFromJson;
  static const serializeToJson = _$PageFollowersArgsToJson;
}

@JsonSerializable()
class PageFollowingArgs implements ToJson {
  /// User id of the follower/followed
  int userId;

  /// The order the results will be returned in
  List<UserSort> sort;

  PageFollowingArgs({
    @required this.userId,
    this.sort,
  });

  PageFollowingArgs.empty();

  static I _assign<I extends PageFollowingArgs>(
    I into,
    PageFollowingArgs source,
  ) {
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageFollowingArgs>(I into, PageFollowingArgs source,
      [List<PageFollowingArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageFollowingArgs]
  static PageFollowingArgs copy(PageFollowingArgs source) {
    return PageFollowingArgs(
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory PageFollowingArgs.fromJson(Map<String, dynamic> json) =>
      _$PageFollowingArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageFollowingArgsFromJson;
  static const serializeToJson = _$PageFollowingArgsToJson;
}

@JsonSerializable()
class PageActivitiesArgs implements ToJson {
  /// Filter by the activity id
  int id;

  /// Filter by the owner user id
  int userId;

  /// Filter by the id of the user who sent a message
  int messengerId;

  /// Filter by the associated media id of the activity
  int mediaId;

  /// Filter by the type of activity
  ActivityType type;

  /// Filter activity to users who are being followed by the authenticated user
  bool isFollowing;

  /// Filter activity to only activity with replies
  bool hasReplies;

  /// Filter activity to only activity with replies or is of type text
  bool hasRepliesOrTypeText;

  /// Filter by the time the activity was created
  int createdAt;

  /// Filter by the activity id
  int id_not;

  /// Filter by the activity id
  List<int> id_in;

  /// Filter by the activity id
  List<int> id_not_in;

  /// Filter by the owner user id
  int userId_not;

  /// Filter by the owner user id
  List<int> userId_in;

  /// Filter by the owner user id
  List<int> userId_not_in;

  /// Filter by the id of the user who sent a message
  int messengerId_not;

  /// Filter by the id of the user who sent a message
  List<int> messengerId_in;

  /// Filter by the id of the user who sent a message
  List<int> messengerId_not_in;

  /// Filter by the associated media id of the activity
  int mediaId_not;

  /// Filter by the associated media id of the activity
  List<int> mediaId_in;

  /// Filter by the associated media id of the activity
  List<int> mediaId_not_in;

  /// Filter by the type of activity
  ActivityType type_not;

  /// Filter by the type of activity
  List<ActivityType> type_in;

  /// Filter by the type of activity
  List<ActivityType> type_not_in;

  /// Filter by the time the activity was created
  int createdAt_greater;

  /// Filter by the time the activity was created
  int createdAt_lesser;

  /// The order the results will be returned in
  List<ActivitySort> sort;

  PageActivitiesArgs({
    this.id,
    this.userId,
    this.messengerId,
    this.mediaId,
    this.type,
    this.isFollowing,
    this.hasReplies,
    this.hasRepliesOrTypeText,
    this.createdAt,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.userId_not,
    this.userId_in,
    this.userId_not_in,
    this.messengerId_not,
    this.messengerId_in,
    this.messengerId_not_in,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.type_not,
    this.type_in,
    this.type_not_in,
    this.createdAt_greater,
    this.createdAt_lesser,
    this.sort,
  });

  PageActivitiesArgs.empty();

  static I _assign<I extends PageActivitiesArgs>(
    I into,
    PageActivitiesArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.messengerId = source.messengerId;
    into.mediaId = source.mediaId;
    into.type = source.type;
    into.isFollowing = source.isFollowing;
    into.hasReplies = source.hasReplies;
    into.hasRepliesOrTypeText = source.hasRepliesOrTypeText;
    into.createdAt = source.createdAt;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.userId_not = source.userId_not;
    into.userId_in = source.userId_in;
    into.userId_not_in = source.userId_not_in;
    into.messengerId_not = source.messengerId_not;
    into.messengerId_in = source.messengerId_in;
    into.messengerId_not_in = source.messengerId_not_in;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.type_not = source.type_not;
    into.type_in = source.type_in;
    into.type_not_in = source.type_not_in;
    into.createdAt_greater = source.createdAt_greater;
    into.createdAt_lesser = source.createdAt_lesser;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageActivitiesArgs>(
      I into, PageActivitiesArgs source,
      [List<PageActivitiesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageActivitiesArgs]
  static PageActivitiesArgs copy(PageActivitiesArgs source) {
    return PageActivitiesArgs(
      id: source.id,
      userId: source.userId,
      messengerId: source.messengerId,
      mediaId: source.mediaId,
      type: source.type,
      isFollowing: source.isFollowing,
      hasReplies: source.hasReplies,
      hasRepliesOrTypeText: source.hasRepliesOrTypeText,
      createdAt: source.createdAt,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      userId_not: source.userId_not,
      userId_in: source.userId_in,
      userId_not_in: source.userId_not_in,
      messengerId_not: source.messengerId_not,
      messengerId_in: source.messengerId_in,
      messengerId_not_in: source.messengerId_not_in,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      type_not: source.type_not,
      type_in: source.type_in,
      type_not_in: source.type_not_in,
      createdAt_greater: source.createdAt_greater,
      createdAt_lesser: source.createdAt_lesser,
      sort: source.sort,
    );
  }

  factory PageActivitiesArgs.fromJson(Map<String, dynamic> json) =>
      _$PageActivitiesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageActivitiesArgsFromJson;
  static const serializeToJson = _$PageActivitiesArgsToJson;
}

@JsonSerializable()
class PageActivityRepliesArgs implements ToJson {
  /// Filter by the reply id
  int id;

  /// Filter by the parent id
  int activityId;

  PageActivityRepliesArgs({
    this.id,
    this.activityId,
  });

  PageActivityRepliesArgs.empty();

  static I _assign<I extends PageActivityRepliesArgs>(
    I into,
    PageActivityRepliesArgs source,
  ) {
    into.id = source.id;
    into.activityId = source.activityId;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageActivityRepliesArgs>(
      I into, PageActivityRepliesArgs source,
      [List<PageActivityRepliesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageActivityRepliesArgs]
  static PageActivityRepliesArgs copy(PageActivityRepliesArgs source) {
    return PageActivityRepliesArgs(
      id: source.id,
      activityId: source.activityId,
    );
  }

  factory PageActivityRepliesArgs.fromJson(Map<String, dynamic> json) =>
      _$PageActivityRepliesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageActivityRepliesArgsFromJson;
  static const serializeToJson = _$PageActivityRepliesArgsToJson;
}

@JsonSerializable()
class PageThreadsArgs implements ToJson {
  /// Filter by the thread id
  int id;

  /// Filter by the user id of the thread's creator
  int userId;

  /// Filter by the user id of the last user to comment on the thread
  int replyUserId;

  /// Filter by if the currently authenticated user's subscribed threads
  bool subscribed;

  /// Filter by thread category id
  int categoryId;

  /// Filter by thread media id category
  int mediaCategoryId;

  /// Filter by search query
  String search;

  /// Filter by the thread id
  List<int> id_in;

  /// The order the results will be returned in
  List<ThreadSort> sort;

  PageThreadsArgs({
    this.id,
    this.userId,
    this.replyUserId,
    this.subscribed,
    this.categoryId,
    this.mediaCategoryId,
    this.search,
    this.id_in,
    this.sort,
  });

  PageThreadsArgs.empty();

  static I _assign<I extends PageThreadsArgs>(
    I into,
    PageThreadsArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.replyUserId = source.replyUserId;
    into.subscribed = source.subscribed;
    into.categoryId = source.categoryId;
    into.mediaCategoryId = source.mediaCategoryId;
    into.search = source.search;
    into.id_in = source.id_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageThreadsArgs>(I into, PageThreadsArgs source,
      [List<PageThreadsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageThreadsArgs]
  static PageThreadsArgs copy(PageThreadsArgs source) {
    return PageThreadsArgs(
      id: source.id,
      userId: source.userId,
      replyUserId: source.replyUserId,
      subscribed: source.subscribed,
      categoryId: source.categoryId,
      mediaCategoryId: source.mediaCategoryId,
      search: source.search,
      id_in: source.id_in,
      sort: source.sort,
    );
  }

  factory PageThreadsArgs.fromJson(Map<String, dynamic> json) =>
      _$PageThreadsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageThreadsArgsFromJson;
  static const serializeToJson = _$PageThreadsArgsToJson;
}

@JsonSerializable()
class PageThreadCommentsArgs implements ToJson {
  /// Filter by the comment id
  int id;

  /// Filter by the thread id
  int threadId;

  /// Filter by the user id of the comment's creator
  int userId;

  /// The order the results will be returned in
  List<ThreadCommentSort> sort;

  PageThreadCommentsArgs({
    this.id,
    this.threadId,
    this.userId,
    this.sort,
  });

  PageThreadCommentsArgs.empty();

  static I _assign<I extends PageThreadCommentsArgs>(
    I into,
    PageThreadCommentsArgs source,
  ) {
    into.id = source.id;
    into.threadId = source.threadId;
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageThreadCommentsArgs>(
      I into, PageThreadCommentsArgs source,
      [List<PageThreadCommentsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageThreadCommentsArgs]
  static PageThreadCommentsArgs copy(PageThreadCommentsArgs source) {
    return PageThreadCommentsArgs(
      id: source.id,
      threadId: source.threadId,
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory PageThreadCommentsArgs.fromJson(Map<String, dynamic> json) =>
      _$PageThreadCommentsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageThreadCommentsArgsFromJson;
  static const serializeToJson = _$PageThreadCommentsArgsToJson;
}

@JsonSerializable()
class PageReviewsArgs implements ToJson {
  /// Filter by Review id
  int id;

  /// Filter by media id
  int mediaId;

  /// Filter by media id
  int userId;

  /// Filter by media type
  MediaType mediaType;

  /// The order the results will be returned in
  List<ReviewSort> sort;

  PageReviewsArgs({
    this.id,
    this.mediaId,
    this.userId,
    this.mediaType,
    this.sort,
  });

  PageReviewsArgs.empty();

  static I _assign<I extends PageReviewsArgs>(
    I into,
    PageReviewsArgs source,
  ) {
    into.id = source.id;
    into.mediaId = source.mediaId;
    into.userId = source.userId;
    into.mediaType = source.mediaType;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageReviewsArgs>(I into, PageReviewsArgs source,
      [List<PageReviewsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageReviewsArgs]
  static PageReviewsArgs copy(PageReviewsArgs source) {
    return PageReviewsArgs(
      id: source.id,
      mediaId: source.mediaId,
      userId: source.userId,
      mediaType: source.mediaType,
      sort: source.sort,
    );
  }

  factory PageReviewsArgs.fromJson(Map<String, dynamic> json) =>
      _$PageReviewsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageReviewsArgsFromJson;
  static const serializeToJson = _$PageReviewsArgsToJson;
}

///
@JsonSerializable()
class PageInfo implements ToJson {
  /// The total number of items
  int total;

  /// The count on a page
  int perPage;

  /// The current page
  int currentPage;

  /// The last page
  int lastPage;

  /// If there is another page
  bool hasNextPage;

  PageInfo({
    this.total,
    this.perPage,
    this.currentPage,
    this.lastPage,
    this.hasNextPage,
  });

  PageInfo.empty();

  static I _assign<I extends PageInfo>(
    I into,
    PageInfo source,
  ) {
    into.total = source.total;
    into.perPage = source.perPage;
    into.currentPage = source.currentPage;
    into.lastPage = source.lastPage;
    into.hasNextPage = source.hasNextPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends PageInfo>(I into, PageInfo source,
      [List<PageInfo> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [PageInfo]
  static PageInfo copy(PageInfo source) {
    return PageInfo(
      total: source.total,
      perPage: source.perPage,
      currentPage: source.currentPage,
      lastPage: source.lastPage,
      hasNextPage: source.hasNextPage,
    );
  }

  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$PageInfoFromJson;
  static const serializeToJson = _$PageInfoToJson;
}

/// A user
@JsonSerializable()
class User implements ToJson {
  /// The id of the user
  int id;

  /// The name of the user
  String name;

  /// The bio written by user (Markdown)
  String about;

  /// The user's avatar images
  UserAvatar avatar;

  /// The user's banner images
  String bannerImage;

  /// If the authenticated user if following this user
  bool isFollowing;

  /// If the user is blocked by the authenticated user
  bool isBlocked;
  Object bans;

  /// The user's general options
  UserOptions options;

  /// The user's media list options
  MediaListOptions mediaListOptions;

  /// The users favourites
  Favourites favourites;

  /// The users anime & manga list statistics
  UserStatisticTypes statistics;

  /// The number of unread notifications the user has
  int unreadNotificationCount;

  /// The url for the user page on the AniList website
  String siteUrl;

  /// The donation tier of the user
  int donatorTier;

  /// Custom donation badge text
  String donatorBadge;

  /// If the user is a moderator or data moderator
  String moderatorStatus;

  /// When the user's data was last updated
  int updatedAt;

  /// The user's statistics
  UserStats stats;

  User({
    @required this.id,
    @required this.name,
    this.about,
    this.avatar,
    this.bannerImage,
    this.isFollowing,
    this.isBlocked,
    this.bans,
    this.options,
    this.mediaListOptions,
    this.favourites,
    this.statistics,
    this.unreadNotificationCount,
    this.siteUrl,
    this.donatorTier,
    this.donatorBadge,
    this.moderatorStatus,
    this.updatedAt,
    this.stats,
  });

  User.empty();

  static I _assign<I extends User>(
    I into,
    User source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.about = source.about;
    into.avatar = source.avatar;
    into.bannerImage = source.bannerImage;
    into.isFollowing = source.isFollowing;
    into.isBlocked = source.isBlocked;
    into.bans = source.bans;
    into.options = source.options;
    into.mediaListOptions = source.mediaListOptions;
    into.favourites = source.favourites;
    into.statistics = source.statistics;
    into.unreadNotificationCount = source.unreadNotificationCount;
    into.siteUrl = source.siteUrl;
    into.donatorTier = source.donatorTier;
    into.donatorBadge = source.donatorBadge;
    into.moderatorStatus = source.moderatorStatus;
    into.updatedAt = source.updatedAt;
    into.stats = source.stats;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends User>(I into, User source, [List<User> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [User]
  static User copy(User source) {
    return User(
      id: source.id,
      name: source.name,
      about: source.about,
      avatar: source.avatar,
      bannerImage: source.bannerImage,
      isFollowing: source.isFollowing,
      isBlocked: source.isBlocked,
      bans: source.bans,
      options: source.options,
      mediaListOptions: source.mediaListOptions,
      favourites: source.favourites,
      statistics: source.statistics,
      unreadNotificationCount: source.unreadNotificationCount,
      siteUrl: source.siteUrl,
      donatorTier: source.donatorTier,
      donatorBadge: source.donatorBadge,
      moderatorStatus: source.moderatorStatus,
      updatedAt: source.updatedAt,
      stats: source.stats,
    );
  }

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserFromJson;
  static const serializeToJson = _$UserToJson;
}

@JsonSerializable()
class UserAboutArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  UserAboutArgs({
    this.asHtml,
  });

  UserAboutArgs.empty();

  static I _assign<I extends UserAboutArgs>(
    I into,
    UserAboutArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserAboutArgs>(I into, UserAboutArgs source,
      [List<UserAboutArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserAboutArgs]
  static UserAboutArgs copy(UserAboutArgs source) {
    return UserAboutArgs(
      asHtml: source.asHtml,
    );
  }

  factory UserAboutArgs.fromJson(Map<String, dynamic> json) =>
      _$UserAboutArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserAboutArgsFromJson;
  static const serializeToJson = _$UserAboutArgsToJson;
}

@JsonSerializable()
class UserFavouritesArgs implements ToJson {
  /// Deprecated. Use page arguments on each favourite field instead.
  int page;

  UserFavouritesArgs({
    this.page,
  });

  UserFavouritesArgs.empty();

  static I _assign<I extends UserFavouritesArgs>(
    I into,
    UserFavouritesArgs source,
  ) {
    into.page = source.page;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserFavouritesArgs>(
      I into, UserFavouritesArgs source,
      [List<UserFavouritesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserFavouritesArgs]
  static UserFavouritesArgs copy(UserFavouritesArgs source) {
    return UserFavouritesArgs(
      page: source.page,
    );
  }

  factory UserFavouritesArgs.fromJson(Map<String, dynamic> json) =>
      _$UserFavouritesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserFavouritesArgsFromJson;
  static const serializeToJson = _$UserFavouritesArgsToJson;
}

/// A user's avatars
@JsonSerializable()
class UserAvatar implements ToJson {
  /// The avatar of user at its largest size
  String large;

  /// The avatar of user at medium size
  String medium;

  UserAvatar({
    this.large,
    this.medium,
  });

  UserAvatar.empty();

  static I _assign<I extends UserAvatar>(
    I into,
    UserAvatar source,
  ) {
    into.large = source.large;
    into.medium = source.medium;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserAvatar>(I into, UserAvatar source,
      [List<UserAvatar> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserAvatar]
  static UserAvatar copy(UserAvatar source) {
    return UserAvatar(
      large: source.large,
      medium: source.medium,
    );
  }

  factory UserAvatar.fromJson(Map<String, dynamic> json) =>
      _$UserAvatarFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserAvatarFromJson;
  static const serializeToJson = _$UserAvatarToJson;
}

/// A user's general options
@JsonSerializable()
class UserOptions implements ToJson {
  /// The language the user wants to see media titles in
  UserTitleLanguage titleLanguage;

  /// Whether the user has enabled viewing of 18+ content
  bool displayAdultContent;

  /// Whether the user receives notifications when a show they are watching aires
  bool airingNotifications;

  /// Profile highlight color (blue, purple, pink, orange, red, green, gray)
  String profileColor;

  /// Notification options
  List<NotificationOption> notificationOptions;

  UserOptions({
    this.titleLanguage,
    this.displayAdultContent,
    this.airingNotifications,
    this.profileColor,
    this.notificationOptions,
  });

  UserOptions.empty();

  static I _assign<I extends UserOptions>(
    I into,
    UserOptions source,
  ) {
    into.titleLanguage = source.titleLanguage;
    into.displayAdultContent = source.displayAdultContent;
    into.airingNotifications = source.airingNotifications;
    into.profileColor = source.profileColor;
    into.notificationOptions = source.notificationOptions;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserOptions>(I into, UserOptions source,
      [List<UserOptions> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserOptions]
  static UserOptions copy(UserOptions source) {
    return UserOptions(
      titleLanguage: source.titleLanguage,
      displayAdultContent: source.displayAdultContent,
      airingNotifications: source.airingNotifications,
      profileColor: source.profileColor,
      notificationOptions: source.notificationOptions,
    );
  }

  factory UserOptions.fromJson(Map<String, dynamic> json) =>
      _$UserOptionsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserOptionsFromJson;
  static const serializeToJson = _$UserOptionsToJson;
}

/// Notification option
@JsonSerializable()
class NotificationOption implements ToJson {
  /// The type of notification
  NotificationType type;

  /// Whether this type of notification is enabled
  bool enabled;

  NotificationOption({
    this.type,
    this.enabled,
  });

  NotificationOption.empty();

  static I _assign<I extends NotificationOption>(
    I into,
    NotificationOption source,
  ) {
    into.type = source.type;
    into.enabled = source.enabled;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends NotificationOption>(
      I into, NotificationOption source,
      [List<NotificationOption> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [NotificationOption]
  static NotificationOption copy(NotificationOption source) {
    return NotificationOption(
      type: source.type,
      enabled: source.enabled,
    );
  }

  factory NotificationOption.fromJson(Map<String, dynamic> json) =>
      _$NotificationOptionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$NotificationOptionFromJson;
  static const serializeToJson = _$NotificationOptionToJson;
}

/// A user's list options
@JsonSerializable()
class MediaListOptions implements ToJson {
  /// The score format the user is using for media lists
  ScoreFormat scoreFormat;

  /// The default order list rows should be displayed in
  String rowOrder;

  /// (Site only) If the user should be using legacy css-supporting list versions
  bool useLegacyLists;

  /// The user's anime list options
  MediaListTypeOptions animeList;

  /// The user's manga list options
  MediaListTypeOptions mangaList;

  /// The list theme options for both lists
  Object sharedTheme;

  /// If the shared theme should be used instead of the individual list themes
  bool sharedThemeEnabled;

  MediaListOptions({
    this.scoreFormat,
    this.rowOrder,
    this.useLegacyLists,
    this.animeList,
    this.mangaList,
    this.sharedTheme,
    this.sharedThemeEnabled,
  });

  MediaListOptions.empty();

  static I _assign<I extends MediaListOptions>(
    I into,
    MediaListOptions source,
  ) {
    into.scoreFormat = source.scoreFormat;
    into.rowOrder = source.rowOrder;
    into.useLegacyLists = source.useLegacyLists;
    into.animeList = source.animeList;
    into.mangaList = source.mangaList;
    into.sharedTheme = source.sharedTheme;
    into.sharedThemeEnabled = source.sharedThemeEnabled;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListOptions>(I into, MediaListOptions source,
      [List<MediaListOptions> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListOptions]
  static MediaListOptions copy(MediaListOptions source) {
    return MediaListOptions(
      scoreFormat: source.scoreFormat,
      rowOrder: source.rowOrder,
      useLegacyLists: source.useLegacyLists,
      animeList: source.animeList,
      mangaList: source.mangaList,
      sharedTheme: source.sharedTheme,
      sharedThemeEnabled: source.sharedThemeEnabled,
    );
  }

  factory MediaListOptions.fromJson(Map<String, dynamic> json) =>
      _$MediaListOptionsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaListOptionsFromJson;
  static const serializeToJson = _$MediaListOptionsToJson;
}

/// A user's list options for anime or manga lists
@JsonSerializable()
class MediaListTypeOptions implements ToJson {
  /// The order each list should be displayed in
  List<String> sectionOrder;

  /// If the completed sections of the list should be separated by format
  bool splitCompletedSectionByFormat;

  /// The list theme options
  Object theme;

  /// The names of the user's custom lists
  List<String> customLists;

  /// The names of the user's advanced scoring sections
  List<String> advancedScoring;

  /// If advanced scoring is enabled
  bool advancedScoringEnabled;

  MediaListTypeOptions({
    this.sectionOrder,
    this.splitCompletedSectionByFormat,
    this.theme,
    this.customLists,
    this.advancedScoring,
    this.advancedScoringEnabled,
  });

  MediaListTypeOptions.empty();

  static I _assign<I extends MediaListTypeOptions>(
    I into,
    MediaListTypeOptions source,
  ) {
    into.sectionOrder = source.sectionOrder;
    into.splitCompletedSectionByFormat = source.splitCompletedSectionByFormat;
    into.theme = source.theme;
    into.customLists = source.customLists;
    into.advancedScoring = source.advancedScoring;
    into.advancedScoringEnabled = source.advancedScoringEnabled;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListTypeOptions>(
      I into, MediaListTypeOptions source,
      [List<MediaListTypeOptions> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListTypeOptions]
  static MediaListTypeOptions copy(MediaListTypeOptions source) {
    return MediaListTypeOptions(
      sectionOrder: source.sectionOrder,
      splitCompletedSectionByFormat: source.splitCompletedSectionByFormat,
      theme: source.theme,
      customLists: source.customLists,
      advancedScoring: source.advancedScoring,
      advancedScoringEnabled: source.advancedScoringEnabled,
    );
  }

  factory MediaListTypeOptions.fromJson(Map<String, dynamic> json) =>
      _$MediaListTypeOptionsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaListTypeOptionsFromJson;
  static const serializeToJson = _$MediaListTypeOptionsToJson;
}

/// User's favourite anime, manga, characters, staff & studios
@JsonSerializable()
class Favourites implements ToJson {
  /// Favourite anime
  MediaConnection anime;

  /// Favourite manga
  MediaConnection manga;

  /// Favourite characters
  CharacterConnection characters;

  /// Favourite staff
  StaffConnection staff;

  /// Favourite studios
  StudioConnection studios;

  Favourites({
    this.anime,
    this.manga,
    this.characters,
    this.staff,
    this.studios,
  });

  Favourites.empty();

  static I _assign<I extends Favourites>(
    I into,
    Favourites source,
  ) {
    into.anime = source.anime;
    into.manga = source.manga;
    into.characters = source.characters;
    into.staff = source.staff;
    into.studios = source.studios;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Favourites>(I into, Favourites source,
      [List<Favourites> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Favourites]
  static Favourites copy(Favourites source) {
    return Favourites(
      anime: source.anime,
      manga: source.manga,
      characters: source.characters,
      staff: source.staff,
      studios: source.studios,
    );
  }

  factory Favourites.fromJson(Map<String, dynamic> json) =>
      _$FavouritesFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FavouritesFromJson;
  static const serializeToJson = _$FavouritesToJson;
}

@JsonSerializable()
class FavouritesAnimeArgs implements ToJson {
  /// The page number
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  FavouritesAnimeArgs({
    this.page,
    this.perPage,
  });

  FavouritesAnimeArgs.empty();

  static I _assign<I extends FavouritesAnimeArgs>(
    I into,
    FavouritesAnimeArgs source,
  ) {
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FavouritesAnimeArgs>(
      I into, FavouritesAnimeArgs source,
      [List<FavouritesAnimeArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FavouritesAnimeArgs]
  static FavouritesAnimeArgs copy(FavouritesAnimeArgs source) {
    return FavouritesAnimeArgs(
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory FavouritesAnimeArgs.fromJson(Map<String, dynamic> json) =>
      _$FavouritesAnimeArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FavouritesAnimeArgsFromJson;
  static const serializeToJson = _$FavouritesAnimeArgsToJson;
}

@JsonSerializable()
class FavouritesMangaArgs implements ToJson {
  /// The page number
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  FavouritesMangaArgs({
    this.page,
    this.perPage,
  });

  FavouritesMangaArgs.empty();

  static I _assign<I extends FavouritesMangaArgs>(
    I into,
    FavouritesMangaArgs source,
  ) {
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FavouritesMangaArgs>(
      I into, FavouritesMangaArgs source,
      [List<FavouritesMangaArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FavouritesMangaArgs]
  static FavouritesMangaArgs copy(FavouritesMangaArgs source) {
    return FavouritesMangaArgs(
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory FavouritesMangaArgs.fromJson(Map<String, dynamic> json) =>
      _$FavouritesMangaArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FavouritesMangaArgsFromJson;
  static const serializeToJson = _$FavouritesMangaArgsToJson;
}

@JsonSerializable()
class FavouritesCharactersArgs implements ToJson {
  /// The page number
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  FavouritesCharactersArgs({
    this.page,
    this.perPage,
  });

  FavouritesCharactersArgs.empty();

  static I _assign<I extends FavouritesCharactersArgs>(
    I into,
    FavouritesCharactersArgs source,
  ) {
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FavouritesCharactersArgs>(
      I into, FavouritesCharactersArgs source,
      [List<FavouritesCharactersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FavouritesCharactersArgs]
  static FavouritesCharactersArgs copy(FavouritesCharactersArgs source) {
    return FavouritesCharactersArgs(
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory FavouritesCharactersArgs.fromJson(Map<String, dynamic> json) =>
      _$FavouritesCharactersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FavouritesCharactersArgsFromJson;
  static const serializeToJson = _$FavouritesCharactersArgsToJson;
}

@JsonSerializable()
class FavouritesStaffArgs implements ToJson {
  /// The page number
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  FavouritesStaffArgs({
    this.page,
    this.perPage,
  });

  FavouritesStaffArgs.empty();

  static I _assign<I extends FavouritesStaffArgs>(
    I into,
    FavouritesStaffArgs source,
  ) {
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FavouritesStaffArgs>(
      I into, FavouritesStaffArgs source,
      [List<FavouritesStaffArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FavouritesStaffArgs]
  static FavouritesStaffArgs copy(FavouritesStaffArgs source) {
    return FavouritesStaffArgs(
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory FavouritesStaffArgs.fromJson(Map<String, dynamic> json) =>
      _$FavouritesStaffArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FavouritesStaffArgsFromJson;
  static const serializeToJson = _$FavouritesStaffArgsToJson;
}

@JsonSerializable()
class FavouritesStudiosArgs implements ToJson {
  /// The page number
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  FavouritesStudiosArgs({
    this.page,
    this.perPage,
  });

  FavouritesStudiosArgs.empty();

  static I _assign<I extends FavouritesStudiosArgs>(
    I into,
    FavouritesStudiosArgs source,
  ) {
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FavouritesStudiosArgs>(
      I into, FavouritesStudiosArgs source,
      [List<FavouritesStudiosArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FavouritesStudiosArgs]
  static FavouritesStudiosArgs copy(FavouritesStudiosArgs source) {
    return FavouritesStudiosArgs(
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory FavouritesStudiosArgs.fromJson(Map<String, dynamic> json) =>
      _$FavouritesStudiosArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FavouritesStudiosArgsFromJson;
  static const serializeToJson = _$FavouritesStudiosArgsToJson;
}

///
@JsonSerializable()
class MediaConnection implements ToJson {
  List<MediaEdge> edges;
  List<Media> nodes;

  /// The pagination information
  PageInfo pageInfo;

  MediaConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  MediaConnection.empty();

  static I _assign<I extends MediaConnection>(
    I into,
    MediaConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaConnection>(I into, MediaConnection source,
      [List<MediaConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaConnection]
  static MediaConnection copy(MediaConnection source) {
    return MediaConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory MediaConnection.fromJson(Map<String, dynamic> json) =>
      _$MediaConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaConnectionFromJson;
  static const serializeToJson = _$MediaConnectionToJson;
}

/// Media connection edge
@JsonSerializable()
class MediaEdge implements ToJson {
  Media node;

  /// The id of the connection
  int id;

  /// The type of relation to the parent model
  MediaRelation relationType;

  /// If the studio is the main animation studio of the media (For
  /// Studio->MediaConnection field only)
  bool isMainStudio;

  /// The characters in the media voiced by the parent actor
  List<Character> characters;

  /// The characters role in the media
  CharacterRole characterRole;

  /// The role of the staff member in the production of the media
  String staffRole;

  /// The voice actors of the character
  List<Staff> voiceActors;

  /// The order the media should be displayed from the users favourites
  int favouriteOrder;

  MediaEdge({
    this.node,
    this.id,
    this.relationType,
    @required this.isMainStudio,
    this.characters,
    this.characterRole,
    this.staffRole,
    this.voiceActors,
    this.favouriteOrder,
  });

  MediaEdge.empty();

  static I _assign<I extends MediaEdge>(
    I into,
    MediaEdge source,
  ) {
    into.node = source.node;
    into.id = source.id;
    into.relationType = source.relationType;
    into.isMainStudio = source.isMainStudio;
    into.characters = source.characters;
    into.characterRole = source.characterRole;
    into.staffRole = source.staffRole;
    into.voiceActors = source.voiceActors;
    into.favouriteOrder = source.favouriteOrder;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaEdge>(I into, MediaEdge source,
      [List<MediaEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaEdge]
  static MediaEdge copy(MediaEdge source) {
    return MediaEdge(
      node: source.node,
      id: source.id,
      relationType: source.relationType,
      isMainStudio: source.isMainStudio,
      characters: source.characters,
      characterRole: source.characterRole,
      staffRole: source.staffRole,
      voiceActors: source.voiceActors,
      favouriteOrder: source.favouriteOrder,
    );
  }

  factory MediaEdge.fromJson(Map<String, dynamic> json) =>
      _$MediaEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaEdgeFromJson;
  static const serializeToJson = _$MediaEdgeToJson;
}

@JsonSerializable()
class MediaEdgeRelationTypeArgs implements ToJson {
  /// Provide 2 to use new version 2 of relation enum
  int version;

  MediaEdgeRelationTypeArgs({
    this.version,
  });

  MediaEdgeRelationTypeArgs.empty();

  static I _assign<I extends MediaEdgeRelationTypeArgs>(
    I into,
    MediaEdgeRelationTypeArgs source,
  ) {
    into.version = source.version;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaEdgeRelationTypeArgs>(
      I into, MediaEdgeRelationTypeArgs source,
      [List<MediaEdgeRelationTypeArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaEdgeRelationTypeArgs]
  static MediaEdgeRelationTypeArgs copy(MediaEdgeRelationTypeArgs source) {
    return MediaEdgeRelationTypeArgs(
      version: source.version,
    );
  }

  factory MediaEdgeRelationTypeArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaEdgeRelationTypeArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaEdgeRelationTypeArgsFromJson;
  static const serializeToJson = _$MediaEdgeRelationTypeArgsToJson;
}

@JsonSerializable()
class MediaEdgeVoiceActorsArgs implements ToJson {
  StaffLanguage language;
  List<StaffSort> sort;

  MediaEdgeVoiceActorsArgs({
    this.language,
    this.sort,
  });

  MediaEdgeVoiceActorsArgs.empty();

  static I _assign<I extends MediaEdgeVoiceActorsArgs>(
    I into,
    MediaEdgeVoiceActorsArgs source,
  ) {
    into.language = source.language;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaEdgeVoiceActorsArgs>(
      I into, MediaEdgeVoiceActorsArgs source,
      [List<MediaEdgeVoiceActorsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaEdgeVoiceActorsArgs]
  static MediaEdgeVoiceActorsArgs copy(MediaEdgeVoiceActorsArgs source) {
    return MediaEdgeVoiceActorsArgs(
      language: source.language,
      sort: source.sort,
    );
  }

  factory MediaEdgeVoiceActorsArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaEdgeVoiceActorsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaEdgeVoiceActorsArgsFromJson;
  static const serializeToJson = _$MediaEdgeVoiceActorsArgsToJson;
}

/// Anime or Manga
@JsonSerializable()
class Media implements ToJson {
  /// The id of the media
  int id;

  /// The mal id of the media
  int idMal;

  /// The official titles of the media in various languages
  MediaTitle title;

  /// The type of the media; anime or manga
  MediaType type;

  /// The format the media was released in
  MediaFormat format;

  /// The current releasing status of the media
  MediaStatus status;

  /// Short description of the media's story and characters
  String description;

  /// The first official release date of the media
  FuzzyDate startDate;

  /// The last official release date of the media
  FuzzyDate endDate;

  /// The year & season the media was initially released in
  MediaSeason season;

  /// The year & season the media was initially released in
  int seasonInt;

  /// The amount of episodes the anime has when complete
  int episodes;

  /// The general length of each anime episode in minutes
  int duration;

  /// The amount of chapters the manga has when complete
  int chapters;

  /// The amount of volumes the manga has when complete
  int volumes;

  /// Where the media was created. (ISO 3166-1 alpha-2)
  String countryOfOrigin;

  /// If the media is officially licensed or a self-published doujin release
  bool isLicensed;

  /// Source type the media was adapted from.
  MediaSource source;

  /// Official Twitter hashtags for the media
  String hashtag;

  /// Media trailer or advertisement
  MediaTrailer trailer;

  /// When the media's data was last updated
  int updatedAt;

  /// The cover images of the media
  MediaCoverImage coverImage;

  /// The banner image of the media
  String bannerImage;

  /// The genres of the media
  List<String> genres;

  /// Alternative titles of the media
  List<String> synonyms;

  /// A weighted average score of all the user's scores of the media
  int averageScore;

  /// Mean score of all the user's scores of the media
  int meanScore;

  /// The number of users with the media on their list
  int popularity;

  /// Locked media may not be added to lists our favorited. This may be due to the
  /// entry pending for deletion or other reasons.
  bool isLocked;

  /// The amount of related activity in the past hour
  int trending;

  /// The amount of user's who have favourited the media
  int favourites;

  /// List of tags that describes elements and themes of the media
  List<MediaTag> tags;

  /// Other media in the same or connecting franchise
  MediaConnection relations;

  /// The characters in the media
  CharacterConnection characters;

  /// The staff who produced the media
  StaffConnection staff;

  /// The companies who produced the media
  StudioConnection studios;

  /// If the media is marked as favourite by the current authenticated user
  bool isFavourite;

  /// If the media is intended only for 18+ adult audiences
  bool isAdult;

  /// The media's next episode airing schedule
  AiringSchedule nextAiringEpisode;

  /// The media's entire airing schedule
  AiringScheduleConnection airingSchedule;

  /// The media's daily trend stats
  MediaTrendConnection trends;

  /// External links to another site related to the media
  List<MediaExternalLink> externalLinks;

  /// Data and links to legal streaming episodes on external sites
  List<MediaStreamingEpisode> streamingEpisodes;

  /// The ranking of the media in a particular time span and format compared to other
  /// media
  List<MediaRank> rankings;

  /// The authenticated user's media list entry for the media
  MediaList mediaListEntry;

  /// User reviews of the media
  ReviewConnection reviews;
  MediaStats stats;

  /// The url for the media page on the AniList website
  String siteUrl;

  /// If the media should have forum thread automatically created for it on airing
  /// episode release
  bool autoCreateForumThread;

  /// Notes for site moderators
  String modNotes;

  Media({
    @required this.id,
    this.idMal,
    this.title,
    this.type,
    this.format,
    this.status,
    this.description,
    this.startDate,
    this.endDate,
    this.season,
    this.seasonInt,
    this.episodes,
    this.duration,
    this.chapters,
    this.volumes,
    this.countryOfOrigin,
    this.isLicensed,
    this.source,
    this.hashtag,
    this.trailer,
    this.updatedAt,
    this.coverImage,
    this.bannerImage,
    this.genres,
    this.synonyms,
    this.averageScore,
    this.meanScore,
    this.popularity,
    this.isLocked,
    this.trending,
    this.favourites,
    this.tags,
    this.relations,
    this.characters,
    this.staff,
    this.studios,
    @required this.isFavourite,
    this.isAdult,
    this.nextAiringEpisode,
    this.airingSchedule,
    this.trends,
    this.externalLinks,
    this.streamingEpisodes,
    this.rankings,
    this.mediaListEntry,
    this.reviews,
    this.stats,
    this.siteUrl,
    this.autoCreateForumThread,
    this.modNotes,
  });

  Media.empty();

  static I _assign<I extends Media>(
    I into,
    Media source,
  ) {
    into.id = source.id;
    into.idMal = source.idMal;
    into.title = source.title;
    into.type = source.type;
    into.format = source.format;
    into.status = source.status;
    into.description = source.description;
    into.startDate = source.startDate;
    into.endDate = source.endDate;
    into.season = source.season;
    into.seasonInt = source.seasonInt;
    into.episodes = source.episodes;
    into.duration = source.duration;
    into.chapters = source.chapters;
    into.volumes = source.volumes;
    into.countryOfOrigin = source.countryOfOrigin;
    into.isLicensed = source.isLicensed;
    into.source = source.source;
    into.hashtag = source.hashtag;
    into.trailer = source.trailer;
    into.updatedAt = source.updatedAt;
    into.coverImage = source.coverImage;
    into.bannerImage = source.bannerImage;
    into.genres = source.genres;
    into.synonyms = source.synonyms;
    into.averageScore = source.averageScore;
    into.meanScore = source.meanScore;
    into.popularity = source.popularity;
    into.isLocked = source.isLocked;
    into.trending = source.trending;
    into.favourites = source.favourites;
    into.tags = source.tags;
    into.relations = source.relations;
    into.characters = source.characters;
    into.staff = source.staff;
    into.studios = source.studios;
    into.isFavourite = source.isFavourite;
    into.isAdult = source.isAdult;
    into.nextAiringEpisode = source.nextAiringEpisode;
    into.airingSchedule = source.airingSchedule;
    into.trends = source.trends;
    into.externalLinks = source.externalLinks;
    into.streamingEpisodes = source.streamingEpisodes;
    into.rankings = source.rankings;
    into.mediaListEntry = source.mediaListEntry;
    into.reviews = source.reviews;
    into.stats = source.stats;
    into.siteUrl = source.siteUrl;
    into.autoCreateForumThread = source.autoCreateForumThread;
    into.modNotes = source.modNotes;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Media>(I into, Media source, [List<Media> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Media]
  static Media copy(Media source) {
    return Media(
      id: source.id,
      idMal: source.idMal,
      title: source.title,
      type: source.type,
      format: source.format,
      status: source.status,
      description: source.description,
      startDate: source.startDate,
      endDate: source.endDate,
      season: source.season,
      seasonInt: source.seasonInt,
      episodes: source.episodes,
      duration: source.duration,
      chapters: source.chapters,
      volumes: source.volumes,
      countryOfOrigin: source.countryOfOrigin,
      isLicensed: source.isLicensed,
      source: source.source,
      hashtag: source.hashtag,
      trailer: source.trailer,
      updatedAt: source.updatedAt,
      coverImage: source.coverImage,
      bannerImage: source.bannerImage,
      genres: source.genres,
      synonyms: source.synonyms,
      averageScore: source.averageScore,
      meanScore: source.meanScore,
      popularity: source.popularity,
      isLocked: source.isLocked,
      trending: source.trending,
      favourites: source.favourites,
      tags: source.tags,
      relations: source.relations,
      characters: source.characters,
      staff: source.staff,
      studios: source.studios,
      isFavourite: source.isFavourite,
      isAdult: source.isAdult,
      nextAiringEpisode: source.nextAiringEpisode,
      airingSchedule: source.airingSchedule,
      trends: source.trends,
      externalLinks: source.externalLinks,
      streamingEpisodes: source.streamingEpisodes,
      rankings: source.rankings,
      mediaListEntry: source.mediaListEntry,
      reviews: source.reviews,
      stats: source.stats,
      siteUrl: source.siteUrl,
      autoCreateForumThread: source.autoCreateForumThread,
      modNotes: source.modNotes,
    );
  }

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaFromJson;
  static const serializeToJson = _$MediaToJson;
}

@JsonSerializable()
class MediaDescriptionArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  MediaDescriptionArgs({
    this.asHtml,
  });

  MediaDescriptionArgs.empty();

  static I _assign<I extends MediaDescriptionArgs>(
    I into,
    MediaDescriptionArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaDescriptionArgs>(
      I into, MediaDescriptionArgs source,
      [List<MediaDescriptionArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaDescriptionArgs]
  static MediaDescriptionArgs copy(MediaDescriptionArgs source) {
    return MediaDescriptionArgs(
      asHtml: source.asHtml,
    );
  }

  factory MediaDescriptionArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaDescriptionArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaDescriptionArgsFromJson;
  static const serializeToJson = _$MediaDescriptionArgsToJson;
}

@JsonSerializable()
class MediaSourceArgs implements ToJson {
  /// Provide 2 to use new version 2 of sources enum
  int version;

  MediaSourceArgs({
    this.version,
  });

  MediaSourceArgs.empty();

  static I _assign<I extends MediaSourceArgs>(
    I into,
    MediaSourceArgs source,
  ) {
    into.version = source.version;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaSourceArgs>(I into, MediaSourceArgs source,
      [List<MediaSourceArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaSourceArgs]
  static MediaSourceArgs copy(MediaSourceArgs source) {
    return MediaSourceArgs(
      version: source.version,
    );
  }

  factory MediaSourceArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaSourceArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaSourceArgsFromJson;
  static const serializeToJson = _$MediaSourceArgsToJson;
}

@JsonSerializable()
class MediaCharactersArgs implements ToJson {
  List<CharacterSort> sort;
  CharacterRole role;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  MediaCharactersArgs({
    this.sort,
    this.role,
    this.page,
    this.perPage,
  });

  MediaCharactersArgs.empty();

  static I _assign<I extends MediaCharactersArgs>(
    I into,
    MediaCharactersArgs source,
  ) {
    into.sort = source.sort;
    into.role = source.role;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaCharactersArgs>(
      I into, MediaCharactersArgs source,
      [List<MediaCharactersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaCharactersArgs]
  static MediaCharactersArgs copy(MediaCharactersArgs source) {
    return MediaCharactersArgs(
      sort: source.sort,
      role: source.role,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory MediaCharactersArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaCharactersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaCharactersArgsFromJson;
  static const serializeToJson = _$MediaCharactersArgsToJson;
}

@JsonSerializable()
class MediaStaffArgs implements ToJson {
  List<StaffSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  MediaStaffArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  MediaStaffArgs.empty();

  static I _assign<I extends MediaStaffArgs>(
    I into,
    MediaStaffArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaStaffArgs>(I into, MediaStaffArgs source,
      [List<MediaStaffArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaStaffArgs]
  static MediaStaffArgs copy(MediaStaffArgs source) {
    return MediaStaffArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory MediaStaffArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaStaffArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaStaffArgsFromJson;
  static const serializeToJson = _$MediaStaffArgsToJson;
}

@JsonSerializable()
class MediaStudiosArgs implements ToJson {
  List<StudioSort> sort;
  bool isMain;

  MediaStudiosArgs({
    this.sort,
    this.isMain,
  });

  MediaStudiosArgs.empty();

  static I _assign<I extends MediaStudiosArgs>(
    I into,
    MediaStudiosArgs source,
  ) {
    into.sort = source.sort;
    into.isMain = source.isMain;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaStudiosArgs>(I into, MediaStudiosArgs source,
      [List<MediaStudiosArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaStudiosArgs]
  static MediaStudiosArgs copy(MediaStudiosArgs source) {
    return MediaStudiosArgs(
      sort: source.sort,
      isMain: source.isMain,
    );
  }

  factory MediaStudiosArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaStudiosArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaStudiosArgsFromJson;
  static const serializeToJson = _$MediaStudiosArgsToJson;
}

@JsonSerializable()
class MediaAiringScheduleArgs implements ToJson {
  /// Filter to episodes that have not yet aired
  bool notYetAired;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  MediaAiringScheduleArgs({
    this.notYetAired,
    this.page,
    this.perPage,
  });

  MediaAiringScheduleArgs.empty();

  static I _assign<I extends MediaAiringScheduleArgs>(
    I into,
    MediaAiringScheduleArgs source,
  ) {
    into.notYetAired = source.notYetAired;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaAiringScheduleArgs>(
      I into, MediaAiringScheduleArgs source,
      [List<MediaAiringScheduleArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaAiringScheduleArgs]
  static MediaAiringScheduleArgs copy(MediaAiringScheduleArgs source) {
    return MediaAiringScheduleArgs(
      notYetAired: source.notYetAired,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory MediaAiringScheduleArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaAiringScheduleArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaAiringScheduleArgsFromJson;
  static const serializeToJson = _$MediaAiringScheduleArgsToJson;
}

@JsonSerializable()
class MediaTrendsArgs implements ToJson {
  List<MediaTrendSort> sort;

  /// Filter to stats recorded while the media was releasing
  bool releasing;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  MediaTrendsArgs({
    this.sort,
    this.releasing,
    this.page,
    this.perPage,
  });

  MediaTrendsArgs.empty();

  static I _assign<I extends MediaTrendsArgs>(
    I into,
    MediaTrendsArgs source,
  ) {
    into.sort = source.sort;
    into.releasing = source.releasing;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTrendsArgs>(I into, MediaTrendsArgs source,
      [List<MediaTrendsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTrendsArgs]
  static MediaTrendsArgs copy(MediaTrendsArgs source) {
    return MediaTrendsArgs(
      sort: source.sort,
      releasing: source.releasing,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory MediaTrendsArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaTrendsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTrendsArgsFromJson;
  static const serializeToJson = _$MediaTrendsArgsToJson;
}

@JsonSerializable()
class MediaReviewsArgs implements ToJson {
  int limit;
  List<ReviewSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  MediaReviewsArgs({
    this.limit,
    this.sort,
    this.page,
    this.perPage,
  });

  MediaReviewsArgs.empty();

  static I _assign<I extends MediaReviewsArgs>(
    I into,
    MediaReviewsArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaReviewsArgs>(I into, MediaReviewsArgs source,
      [List<MediaReviewsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaReviewsArgs]
  static MediaReviewsArgs copy(MediaReviewsArgs source) {
    return MediaReviewsArgs(
      limit: source.limit,
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory MediaReviewsArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaReviewsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaReviewsArgsFromJson;
  static const serializeToJson = _$MediaReviewsArgsToJson;
}

/// The official titles of the media in various languages
@JsonSerializable()
class MediaTitle implements ToJson {
  /// The romanization of the native language title
  String romaji;

  /// The official english title
  String english;

  /// Official title in it's native language
  String native;

  /// The currently authenticated users preferred title language. Default romaji for
  /// non-authenticated
  String userPreferred;

  MediaTitle({
    this.romaji,
    this.english,
    this.native,
    this.userPreferred,
  });

  MediaTitle.empty();

  static I _assign<I extends MediaTitle>(
    I into,
    MediaTitle source,
  ) {
    into.romaji = source.romaji;
    into.english = source.english;
    into.native = source.native;
    into.userPreferred = source.userPreferred;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTitle>(I into, MediaTitle source,
      [List<MediaTitle> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTitle]
  static MediaTitle copy(MediaTitle source) {
    return MediaTitle(
      romaji: source.romaji,
      english: source.english,
      native: source.native,
      userPreferred: source.userPreferred,
    );
  }

  factory MediaTitle.fromJson(Map<String, dynamic> json) =>
      _$MediaTitleFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTitleFromJson;
  static const serializeToJson = _$MediaTitleToJson;
}

@JsonSerializable()
class MediaTitleRomajiArgs implements ToJson {
  bool stylised;

  MediaTitleRomajiArgs({
    this.stylised,
  });

  MediaTitleRomajiArgs.empty();

  static I _assign<I extends MediaTitleRomajiArgs>(
    I into,
    MediaTitleRomajiArgs source,
  ) {
    into.stylised = source.stylised;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTitleRomajiArgs>(
      I into, MediaTitleRomajiArgs source,
      [List<MediaTitleRomajiArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTitleRomajiArgs]
  static MediaTitleRomajiArgs copy(MediaTitleRomajiArgs source) {
    return MediaTitleRomajiArgs(
      stylised: source.stylised,
    );
  }

  factory MediaTitleRomajiArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaTitleRomajiArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTitleRomajiArgsFromJson;
  static const serializeToJson = _$MediaTitleRomajiArgsToJson;
}

@JsonSerializable()
class MediaTitleEnglishArgs implements ToJson {
  bool stylised;

  MediaTitleEnglishArgs({
    this.stylised,
  });

  MediaTitleEnglishArgs.empty();

  static I _assign<I extends MediaTitleEnglishArgs>(
    I into,
    MediaTitleEnglishArgs source,
  ) {
    into.stylised = source.stylised;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTitleEnglishArgs>(
      I into, MediaTitleEnglishArgs source,
      [List<MediaTitleEnglishArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTitleEnglishArgs]
  static MediaTitleEnglishArgs copy(MediaTitleEnglishArgs source) {
    return MediaTitleEnglishArgs(
      stylised: source.stylised,
    );
  }

  factory MediaTitleEnglishArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaTitleEnglishArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTitleEnglishArgsFromJson;
  static const serializeToJson = _$MediaTitleEnglishArgsToJson;
}

@JsonSerializable()
class MediaTitleNativeArgs implements ToJson {
  bool stylised;

  MediaTitleNativeArgs({
    this.stylised,
  });

  MediaTitleNativeArgs.empty();

  static I _assign<I extends MediaTitleNativeArgs>(
    I into,
    MediaTitleNativeArgs source,
  ) {
    into.stylised = source.stylised;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTitleNativeArgs>(
      I into, MediaTitleNativeArgs source,
      [List<MediaTitleNativeArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTitleNativeArgs]
  static MediaTitleNativeArgs copy(MediaTitleNativeArgs source) {
    return MediaTitleNativeArgs(
      stylised: source.stylised,
    );
  }

  factory MediaTitleNativeArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaTitleNativeArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTitleNativeArgsFromJson;
  static const serializeToJson = _$MediaTitleNativeArgsToJson;
}

/// Date object that allows for incomplete date values (fuzzy)
@JsonSerializable()
class FuzzyDate implements ToJson {
  /// Numeric Year (2017)
  int year;

  /// Numeric Month (3)
  int month;

  /// Numeric Day (24)
  int day;

  FuzzyDate({
    this.year,
    this.month,
    this.day,
  });

  FuzzyDate.empty();

  static I _assign<I extends FuzzyDate>(
    I into,
    FuzzyDate source,
  ) {
    into.year = source.year;
    into.month = source.month;
    into.day = source.day;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FuzzyDate>(I into, FuzzyDate source,
      [List<FuzzyDate> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FuzzyDate]
  static FuzzyDate copy(FuzzyDate source) {
    return FuzzyDate(
      year: source.year,
      month: source.month,
      day: source.day,
    );
  }

  factory FuzzyDate.fromJson(Map<String, dynamic> json) =>
      _$FuzzyDateFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FuzzyDateFromJson;
  static const serializeToJson = _$FuzzyDateToJson;
}

/// Media trailer or advertisement
@JsonSerializable()
class MediaTrailer implements ToJson {
  /// The trailer video id
  String id;

  /// The site the video is hosted by (Currently either youtube or dailymotion)
  String site;

  /// The url for the thumbnail image of the video
  String thumbnail;

  MediaTrailer({
    this.id,
    this.site,
    this.thumbnail,
  });

  MediaTrailer.empty();

  static I _assign<I extends MediaTrailer>(
    I into,
    MediaTrailer source,
  ) {
    into.id = source.id;
    into.site = source.site;
    into.thumbnail = source.thumbnail;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTrailer>(I into, MediaTrailer source,
      [List<MediaTrailer> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTrailer]
  static MediaTrailer copy(MediaTrailer source) {
    return MediaTrailer(
      id: source.id,
      site: source.site,
      thumbnail: source.thumbnail,
    );
  }

  factory MediaTrailer.fromJson(Map<String, dynamic> json) =>
      _$MediaTrailerFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTrailerFromJson;
  static const serializeToJson = _$MediaTrailerToJson;
}

///
@JsonSerializable()
class MediaCoverImage implements ToJson {
  /// The cover image url of the media at its largest size. If this size isn't
  /// available, large will be provided instead.
  String extraLarge;

  /// The cover image url of the media at a large size
  String large;

  /// The cover image url of the media at medium size
  String medium;

  /// Average #hex color of cover image
  String color;

  MediaCoverImage({
    this.extraLarge,
    this.large,
    this.medium,
    this.color,
  });

  MediaCoverImage.empty();

  static I _assign<I extends MediaCoverImage>(
    I into,
    MediaCoverImage source,
  ) {
    into.extraLarge = source.extraLarge;
    into.large = source.large;
    into.medium = source.medium;
    into.color = source.color;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaCoverImage>(I into, MediaCoverImage source,
      [List<MediaCoverImage> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaCoverImage]
  static MediaCoverImage copy(MediaCoverImage source) {
    return MediaCoverImage(
      extraLarge: source.extraLarge,
      large: source.large,
      medium: source.medium,
      color: source.color,
    );
  }

  factory MediaCoverImage.fromJson(Map<String, dynamic> json) =>
      _$MediaCoverImageFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaCoverImageFromJson;
  static const serializeToJson = _$MediaCoverImageToJson;
}

/// A tag that describes a theme or element of the media
@JsonSerializable()
class MediaTag implements ToJson {
  /// The id of the tag
  int id;

  /// The name of the tag
  String name;

  /// A general description of the tag
  String description;

  /// The categories of tags this tag belongs to
  String category;

  /// The relevance ranking of the tag out of the 100 for this media
  int rank;

  /// If the tag could be a spoiler for any media
  bool isGeneralSpoiler;

  /// If the tag is a spoiler for this media
  bool isMediaSpoiler;

  /// If the tag is only for adult 18+ media
  bool isAdult;

  MediaTag({
    @required this.id,
    @required this.name,
    this.description,
    this.category,
    this.rank,
    this.isGeneralSpoiler,
    this.isMediaSpoiler,
    this.isAdult,
  });

  MediaTag.empty();

  static I _assign<I extends MediaTag>(
    I into,
    MediaTag source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.description = source.description;
    into.category = source.category;
    into.rank = source.rank;
    into.isGeneralSpoiler = source.isGeneralSpoiler;
    into.isMediaSpoiler = source.isMediaSpoiler;
    into.isAdult = source.isAdult;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTag>(I into, MediaTag source,
      [List<MediaTag> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTag]
  static MediaTag copy(MediaTag source) {
    return MediaTag(
      id: source.id,
      name: source.name,
      description: source.description,
      category: source.category,
      rank: source.rank,
      isGeneralSpoiler: source.isGeneralSpoiler,
      isMediaSpoiler: source.isMediaSpoiler,
      isAdult: source.isAdult,
    );
  }

  factory MediaTag.fromJson(Map<String, dynamic> json) =>
      _$MediaTagFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTagFromJson;
  static const serializeToJson = _$MediaTagToJson;
}

///
@JsonSerializable()
class CharacterConnection implements ToJson {
  List<CharacterEdge> edges;
  List<Character> nodes;

  /// The pagination information
  PageInfo pageInfo;

  CharacterConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  CharacterConnection.empty();

  static I _assign<I extends CharacterConnection>(
    I into,
    CharacterConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterConnection>(
      I into, CharacterConnection source,
      [List<CharacterConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterConnection]
  static CharacterConnection copy(CharacterConnection source) {
    return CharacterConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory CharacterConnection.fromJson(Map<String, dynamic> json) =>
      _$CharacterConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterConnectionFromJson;
  static const serializeToJson = _$CharacterConnectionToJson;
}

/// Character connection edge
@JsonSerializable()
class CharacterEdge implements ToJson {
  Character node;

  /// The id of the connection
  int id;

  /// The characters role in the media
  CharacterRole role;

  /// The voice actors of the character
  List<Staff> voiceActors;

  /// The media the character is in
  List<Media> media;

  /// The order the character should be displayed from the users favourites
  int favouriteOrder;

  CharacterEdge({
    this.node,
    this.id,
    this.role,
    this.voiceActors,
    this.media,
    this.favouriteOrder,
  });

  CharacterEdge.empty();

  static I _assign<I extends CharacterEdge>(
    I into,
    CharacterEdge source,
  ) {
    into.node = source.node;
    into.id = source.id;
    into.role = source.role;
    into.voiceActors = source.voiceActors;
    into.media = source.media;
    into.favouriteOrder = source.favouriteOrder;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterEdge>(I into, CharacterEdge source,
      [List<CharacterEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterEdge]
  static CharacterEdge copy(CharacterEdge source) {
    return CharacterEdge(
      node: source.node,
      id: source.id,
      role: source.role,
      voiceActors: source.voiceActors,
      media: source.media,
      favouriteOrder: source.favouriteOrder,
    );
  }

  factory CharacterEdge.fromJson(Map<String, dynamic> json) =>
      _$CharacterEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterEdgeFromJson;
  static const serializeToJson = _$CharacterEdgeToJson;
}

@JsonSerializable()
class CharacterEdgeVoiceActorsArgs implements ToJson {
  StaffLanguage language;
  List<StaffSort> sort;

  CharacterEdgeVoiceActorsArgs({
    this.language,
    this.sort,
  });

  CharacterEdgeVoiceActorsArgs.empty();

  static I _assign<I extends CharacterEdgeVoiceActorsArgs>(
    I into,
    CharacterEdgeVoiceActorsArgs source,
  ) {
    into.language = source.language;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterEdgeVoiceActorsArgs>(
      I into, CharacterEdgeVoiceActorsArgs source,
      [List<CharacterEdgeVoiceActorsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterEdgeVoiceActorsArgs]
  static CharacterEdgeVoiceActorsArgs copy(
      CharacterEdgeVoiceActorsArgs source) {
    return CharacterEdgeVoiceActorsArgs(
      language: source.language,
      sort: source.sort,
    );
  }

  factory CharacterEdgeVoiceActorsArgs.fromJson(Map<String, dynamic> json) =>
      _$CharacterEdgeVoiceActorsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterEdgeVoiceActorsArgsFromJson;
  static const serializeToJson = _$CharacterEdgeVoiceActorsArgsToJson;
}

/// A character that features in an anime or manga
@JsonSerializable()
class Character implements ToJson {
  /// The id of the character
  int id;

  /// The names of the character
  CharacterName name;

  /// Character images
  CharacterImage image;

  /// A general description of the character
  String description;

  /// If the character is marked as favourite by the currently authenticated user
  bool isFavourite;

  /// The url for the character page on the AniList website
  String siteUrl;

  /// Media that includes the character
  MediaConnection media;

  /// When the character's data was last updated
  int updatedAt;

  /// The amount of user's who have favourited the character
  int favourites;

  Character({
    @required this.id,
    this.name,
    this.image,
    this.description,
    @required this.isFavourite,
    this.siteUrl,
    this.media,
    this.updatedAt,
    this.favourites,
  });

  Character.empty();

  static I _assign<I extends Character>(
    I into,
    Character source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.image = source.image;
    into.description = source.description;
    into.isFavourite = source.isFavourite;
    into.siteUrl = source.siteUrl;
    into.media = source.media;
    into.updatedAt = source.updatedAt;
    into.favourites = source.favourites;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Character>(I into, Character source,
      [List<Character> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Character]
  static Character copy(Character source) {
    return Character(
      id: source.id,
      name: source.name,
      image: source.image,
      description: source.description,
      isFavourite: source.isFavourite,
      siteUrl: source.siteUrl,
      media: source.media,
      updatedAt: source.updatedAt,
      favourites: source.favourites,
    );
  }

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterFromJson;
  static const serializeToJson = _$CharacterToJson;
}

@JsonSerializable()
class CharacterDescriptionArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  CharacterDescriptionArgs({
    this.asHtml,
  });

  CharacterDescriptionArgs.empty();

  static I _assign<I extends CharacterDescriptionArgs>(
    I into,
    CharacterDescriptionArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterDescriptionArgs>(
      I into, CharacterDescriptionArgs source,
      [List<CharacterDescriptionArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterDescriptionArgs]
  static CharacterDescriptionArgs copy(CharacterDescriptionArgs source) {
    return CharacterDescriptionArgs(
      asHtml: source.asHtml,
    );
  }

  factory CharacterDescriptionArgs.fromJson(Map<String, dynamic> json) =>
      _$CharacterDescriptionArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterDescriptionArgsFromJson;
  static const serializeToJson = _$CharacterDescriptionArgsToJson;
}

@JsonSerializable()
class CharacterMediaArgs implements ToJson {
  List<MediaSort> sort;
  MediaType type;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  CharacterMediaArgs({
    this.sort,
    this.type,
    this.page,
    this.perPage,
  });

  CharacterMediaArgs.empty();

  static I _assign<I extends CharacterMediaArgs>(
    I into,
    CharacterMediaArgs source,
  ) {
    into.sort = source.sort;
    into.type = source.type;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterMediaArgs>(
      I into, CharacterMediaArgs source,
      [List<CharacterMediaArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterMediaArgs]
  static CharacterMediaArgs copy(CharacterMediaArgs source) {
    return CharacterMediaArgs(
      sort: source.sort,
      type: source.type,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory CharacterMediaArgs.fromJson(Map<String, dynamic> json) =>
      _$CharacterMediaArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterMediaArgsFromJson;
  static const serializeToJson = _$CharacterMediaArgsToJson;
}

/// The names of the character
@JsonSerializable()
class CharacterName implements ToJson {
  /// The character's given name
  String first;

  /// The character's surname
  String last;

  /// The character's full name
  String full;

  /// The character's full name in their native language
  String native;

  /// Other names the character might be referred to as
  List<String> alternative;

  CharacterName({
    this.first,
    this.last,
    this.full,
    this.native,
    this.alternative,
  });

  CharacterName.empty();

  static I _assign<I extends CharacterName>(
    I into,
    CharacterName source,
  ) {
    into.first = source.first;
    into.last = source.last;
    into.full = source.full;
    into.native = source.native;
    into.alternative = source.alternative;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterName>(I into, CharacterName source,
      [List<CharacterName> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterName]
  static CharacterName copy(CharacterName source) {
    return CharacterName(
      first: source.first,
      last: source.last,
      full: source.full,
      native: source.native,
      alternative: source.alternative,
    );
  }

  factory CharacterName.fromJson(Map<String, dynamic> json) =>
      _$CharacterNameFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterNameFromJson;
  static const serializeToJson = _$CharacterNameToJson;
}

///
@JsonSerializable()
class CharacterImage implements ToJson {
  /// The character's image of media at its largest size
  String large;

  /// The character's image of media at medium size
  String medium;

  CharacterImage({
    this.large,
    this.medium,
  });

  CharacterImage.empty();

  static I _assign<I extends CharacterImage>(
    I into,
    CharacterImage source,
  ) {
    into.large = source.large;
    into.medium = source.medium;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterImage>(I into, CharacterImage source,
      [List<CharacterImage> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterImage]
  static CharacterImage copy(CharacterImage source) {
    return CharacterImage(
      large: source.large,
      medium: source.medium,
    );
  }

  factory CharacterImage.fromJson(Map<String, dynamic> json) =>
      _$CharacterImageFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterImageFromJson;
  static const serializeToJson = _$CharacterImageToJson;
}

/// Voice actors or production staff
@JsonSerializable()
class Staff implements ToJson {
  /// The id of the staff member
  int id;

  /// The names of the staff member
  StaffName name;

  /// The primary language of the staff member
  StaffLanguage language;

  /// The staff images
  StaffImage image;

  /// A general description of the staff member
  String description;

  /// If the staff member is marked as favourite by the currently authenticated user
  bool isFavourite;

  /// The url for the staff page on the AniList website
  String siteUrl;

  /// Media where the staff member has a production role
  MediaConnection staffMedia;

  /// Characters voiced by the actor
  CharacterConnection characters;

  /// When the staff's data was last updated
  int updatedAt;

  /// Staff member that the submission is referencing
  Staff staff;

  /// Submitter for the submission
  User submitter;

  /// Status of the submission
  int submissionStatus;

  /// Inner details of submission status
  String submissionNotes;

  /// The amount of user's who have favourited the staff member
  int favourites;

  Staff({
    @required this.id,
    this.name,
    this.language,
    this.image,
    this.description,
    @required this.isFavourite,
    this.siteUrl,
    this.staffMedia,
    this.characters,
    this.updatedAt,
    this.staff,
    this.submitter,
    this.submissionStatus,
    this.submissionNotes,
    this.favourites,
  });

  Staff.empty();

  static I _assign<I extends Staff>(
    I into,
    Staff source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.language = source.language;
    into.image = source.image;
    into.description = source.description;
    into.isFavourite = source.isFavourite;
    into.siteUrl = source.siteUrl;
    into.staffMedia = source.staffMedia;
    into.characters = source.characters;
    into.updatedAt = source.updatedAt;
    into.staff = source.staff;
    into.submitter = source.submitter;
    into.submissionStatus = source.submissionStatus;
    into.submissionNotes = source.submissionNotes;
    into.favourites = source.favourites;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Staff>(I into, Staff source, [List<Staff> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Staff]
  static Staff copy(Staff source) {
    return Staff(
      id: source.id,
      name: source.name,
      language: source.language,
      image: source.image,
      description: source.description,
      isFavourite: source.isFavourite,
      siteUrl: source.siteUrl,
      staffMedia: source.staffMedia,
      characters: source.characters,
      updatedAt: source.updatedAt,
      staff: source.staff,
      submitter: source.submitter,
      submissionStatus: source.submissionStatus,
      submissionNotes: source.submissionNotes,
      favourites: source.favourites,
    );
  }

  factory Staff.fromJson(Map<String, dynamic> json) => _$StaffFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffFromJson;
  static const serializeToJson = _$StaffToJson;
}

@JsonSerializable()
class StaffDescriptionArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  StaffDescriptionArgs({
    this.asHtml,
  });

  StaffDescriptionArgs.empty();

  static I _assign<I extends StaffDescriptionArgs>(
    I into,
    StaffDescriptionArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffDescriptionArgs>(
      I into, StaffDescriptionArgs source,
      [List<StaffDescriptionArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffDescriptionArgs]
  static StaffDescriptionArgs copy(StaffDescriptionArgs source) {
    return StaffDescriptionArgs(
      asHtml: source.asHtml,
    );
  }

  factory StaffDescriptionArgs.fromJson(Map<String, dynamic> json) =>
      _$StaffDescriptionArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffDescriptionArgsFromJson;
  static const serializeToJson = _$StaffDescriptionArgsToJson;
}

@JsonSerializable()
class StaffStaffMediaArgs implements ToJson {
  List<MediaSort> sort;
  MediaType type;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  StaffStaffMediaArgs({
    this.sort,
    this.type,
    this.page,
    this.perPage,
  });

  StaffStaffMediaArgs.empty();

  static I _assign<I extends StaffStaffMediaArgs>(
    I into,
    StaffStaffMediaArgs source,
  ) {
    into.sort = source.sort;
    into.type = source.type;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffStaffMediaArgs>(
      I into, StaffStaffMediaArgs source,
      [List<StaffStaffMediaArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffStaffMediaArgs]
  static StaffStaffMediaArgs copy(StaffStaffMediaArgs source) {
    return StaffStaffMediaArgs(
      sort: source.sort,
      type: source.type,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory StaffStaffMediaArgs.fromJson(Map<String, dynamic> json) =>
      _$StaffStaffMediaArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffStaffMediaArgsFromJson;
  static const serializeToJson = _$StaffStaffMediaArgsToJson;
}

@JsonSerializable()
class StaffCharactersArgs implements ToJson {
  List<CharacterSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  StaffCharactersArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  StaffCharactersArgs.empty();

  static I _assign<I extends StaffCharactersArgs>(
    I into,
    StaffCharactersArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffCharactersArgs>(
      I into, StaffCharactersArgs source,
      [List<StaffCharactersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffCharactersArgs]
  static StaffCharactersArgs copy(StaffCharactersArgs source) {
    return StaffCharactersArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory StaffCharactersArgs.fromJson(Map<String, dynamic> json) =>
      _$StaffCharactersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffCharactersArgsFromJson;
  static const serializeToJson = _$StaffCharactersArgsToJson;
}

/// The names of the staff member
@JsonSerializable()
class StaffName implements ToJson {
  /// The person's given name
  String first;

  /// The person's surname
  String last;

  /// The person's full name
  String full;

  /// The person's full name in their native language
  String native;

  /// Other names the staff member might be referred to as (pen names)
  List<String> alternative;

  StaffName({
    this.first,
    this.last,
    this.full,
    this.native,
    this.alternative,
  });

  StaffName.empty();

  static I _assign<I extends StaffName>(
    I into,
    StaffName source,
  ) {
    into.first = source.first;
    into.last = source.last;
    into.full = source.full;
    into.native = source.native;
    into.alternative = source.alternative;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffName>(I into, StaffName source,
      [List<StaffName> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffName]
  static StaffName copy(StaffName source) {
    return StaffName(
      first: source.first,
      last: source.last,
      full: source.full,
      native: source.native,
      alternative: source.alternative,
    );
  }

  factory StaffName.fromJson(Map<String, dynamic> json) =>
      _$StaffNameFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffNameFromJson;
  static const serializeToJson = _$StaffNameToJson;
}

///
@JsonSerializable()
class StaffImage implements ToJson {
  /// The person's image of media at its largest size
  String large;

  /// The person's image of media at medium size
  String medium;

  StaffImage({
    this.large,
    this.medium,
  });

  StaffImage.empty();

  static I _assign<I extends StaffImage>(
    I into,
    StaffImage source,
  ) {
    into.large = source.large;
    into.medium = source.medium;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffImage>(I into, StaffImage source,
      [List<StaffImage> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffImage]
  static StaffImage copy(StaffImage source) {
    return StaffImage(
      large: source.large,
      medium: source.medium,
    );
  }

  factory StaffImage.fromJson(Map<String, dynamic> json) =>
      _$StaffImageFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffImageFromJson;
  static const serializeToJson = _$StaffImageToJson;
}

///
@JsonSerializable()
class StaffConnection implements ToJson {
  List<StaffEdge> edges;
  List<Staff> nodes;

  /// The pagination information
  PageInfo pageInfo;

  StaffConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  StaffConnection.empty();

  static I _assign<I extends StaffConnection>(
    I into,
    StaffConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffConnection>(I into, StaffConnection source,
      [List<StaffConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffConnection]
  static StaffConnection copy(StaffConnection source) {
    return StaffConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory StaffConnection.fromJson(Map<String, dynamic> json) =>
      _$StaffConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffConnectionFromJson;
  static const serializeToJson = _$StaffConnectionToJson;
}

/// Staff connection edge
@JsonSerializable()
class StaffEdge implements ToJson {
  Staff node;

  /// The id of the connection
  int id;

  /// The role of the staff member in the production of the media
  String role;

  /// The order the staff should be displayed from the users favourites
  int favouriteOrder;

  StaffEdge({
    this.node,
    this.id,
    this.role,
    this.favouriteOrder,
  });

  StaffEdge.empty();

  static I _assign<I extends StaffEdge>(
    I into,
    StaffEdge source,
  ) {
    into.node = source.node;
    into.id = source.id;
    into.role = source.role;
    into.favouriteOrder = source.favouriteOrder;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffEdge>(I into, StaffEdge source,
      [List<StaffEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffEdge]
  static StaffEdge copy(StaffEdge source) {
    return StaffEdge(
      node: source.node,
      id: source.id,
      role: source.role,
      favouriteOrder: source.favouriteOrder,
    );
  }

  factory StaffEdge.fromJson(Map<String, dynamic> json) =>
      _$StaffEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffEdgeFromJson;
  static const serializeToJson = _$StaffEdgeToJson;
}

///
@JsonSerializable()
class StudioConnection implements ToJson {
  List<StudioEdge> edges;
  List<Studio> nodes;

  /// The pagination information
  PageInfo pageInfo;

  StudioConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  StudioConnection.empty();

  static I _assign<I extends StudioConnection>(
    I into,
    StudioConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StudioConnection>(I into, StudioConnection source,
      [List<StudioConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StudioConnection]
  static StudioConnection copy(StudioConnection source) {
    return StudioConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory StudioConnection.fromJson(Map<String, dynamic> json) =>
      _$StudioConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StudioConnectionFromJson;
  static const serializeToJson = _$StudioConnectionToJson;
}

/// Studio connection edge
@JsonSerializable()
class StudioEdge implements ToJson {
  Studio node;

  /// The id of the connection
  int id;

  /// If the studio is the main animation studio of the anime
  bool isMain;

  /// The order the character should be displayed from the users favourites
  int favouriteOrder;

  StudioEdge({
    this.node,
    this.id,
    @required this.isMain,
    this.favouriteOrder,
  });

  StudioEdge.empty();

  static I _assign<I extends StudioEdge>(
    I into,
    StudioEdge source,
  ) {
    into.node = source.node;
    into.id = source.id;
    into.isMain = source.isMain;
    into.favouriteOrder = source.favouriteOrder;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StudioEdge>(I into, StudioEdge source,
      [List<StudioEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StudioEdge]
  static StudioEdge copy(StudioEdge source) {
    return StudioEdge(
      node: source.node,
      id: source.id,
      isMain: source.isMain,
      favouriteOrder: source.favouriteOrder,
    );
  }

  factory StudioEdge.fromJson(Map<String, dynamic> json) =>
      _$StudioEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StudioEdgeFromJson;
  static const serializeToJson = _$StudioEdgeToJson;
}

/// Animation or production company
@JsonSerializable()
class Studio implements ToJson {
  /// The id of the studio
  int id;

  /// The name of the studio
  String name;

  /// If the studio is an animation studio or a different kind of company
  bool isAnimationStudio;

  /// The media the studio has worked on
  MediaConnection media;

  /// The url for the studio page on the AniList website
  String siteUrl;

  /// If the studio is marked as favourite by the currently authenticated user
  bool isFavourite;

  /// The amount of user's who have favourited the studio
  int favourites;

  Studio({
    @required this.id,
    @required this.name,
    @required this.isAnimationStudio,
    this.media,
    this.siteUrl,
    @required this.isFavourite,
    this.favourites,
  });

  Studio.empty();

  static I _assign<I extends Studio>(
    I into,
    Studio source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.isAnimationStudio = source.isAnimationStudio;
    into.media = source.media;
    into.siteUrl = source.siteUrl;
    into.isFavourite = source.isFavourite;
    into.favourites = source.favourites;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Studio>(I into, Studio source,
      [List<Studio> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Studio]
  static Studio copy(Studio source) {
    return Studio(
      id: source.id,
      name: source.name,
      isAnimationStudio: source.isAnimationStudio,
      media: source.media,
      siteUrl: source.siteUrl,
      isFavourite: source.isFavourite,
      favourites: source.favourites,
    );
  }

  factory Studio.fromJson(Map<String, dynamic> json) => _$StudioFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StudioFromJson;
  static const serializeToJson = _$StudioToJson;
}

@JsonSerializable()
class StudioMediaArgs implements ToJson {
  /// The order the results will be returned in
  List<MediaSort> sort;

  /// If the studio was the primary animation studio of the media
  bool isMain;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  StudioMediaArgs({
    this.sort,
    this.isMain,
    this.page,
    this.perPage,
  });

  StudioMediaArgs.empty();

  static I _assign<I extends StudioMediaArgs>(
    I into,
    StudioMediaArgs source,
  ) {
    into.sort = source.sort;
    into.isMain = source.isMain;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StudioMediaArgs>(I into, StudioMediaArgs source,
      [List<StudioMediaArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StudioMediaArgs]
  static StudioMediaArgs copy(StudioMediaArgs source) {
    return StudioMediaArgs(
      sort: source.sort,
      isMain: source.isMain,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory StudioMediaArgs.fromJson(Map<String, dynamic> json) =>
      _$StudioMediaArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StudioMediaArgsFromJson;
  static const serializeToJson = _$StudioMediaArgsToJson;
}

/// Media Airing Schedule
@JsonSerializable()
class AiringSchedule implements ToJson {
  /// The id of the airing schedule item
  int id;

  /// The time the episode airs at
  int airingAt;

  /// Seconds until episode starts airing
  int timeUntilAiring;

  /// The airing episode number
  int episode;

  /// The associate media id of the airing episode
  int mediaId;

  /// The associate media of the airing episode
  Media media;

  AiringSchedule({
    @required this.id,
    @required this.airingAt,
    @required this.timeUntilAiring,
    @required this.episode,
    @required this.mediaId,
    this.media,
  });

  AiringSchedule.empty();

  static I _assign<I extends AiringSchedule>(
    I into,
    AiringSchedule source,
  ) {
    into.id = source.id;
    into.airingAt = source.airingAt;
    into.timeUntilAiring = source.timeUntilAiring;
    into.episode = source.episode;
    into.mediaId = source.mediaId;
    into.media = source.media;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends AiringSchedule>(I into, AiringSchedule source,
      [List<AiringSchedule> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [AiringSchedule]
  static AiringSchedule copy(AiringSchedule source) {
    return AiringSchedule(
      id: source.id,
      airingAt: source.airingAt,
      timeUntilAiring: source.timeUntilAiring,
      episode: source.episode,
      mediaId: source.mediaId,
      media: source.media,
    );
  }

  factory AiringSchedule.fromJson(Map<String, dynamic> json) =>
      _$AiringScheduleFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$AiringScheduleFromJson;
  static const serializeToJson = _$AiringScheduleToJson;
}

///
@JsonSerializable()
class AiringScheduleConnection implements ToJson {
  List<AiringScheduleEdge> edges;
  List<AiringSchedule> nodes;

  /// The pagination information
  PageInfo pageInfo;

  AiringScheduleConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  AiringScheduleConnection.empty();

  static I _assign<I extends AiringScheduleConnection>(
    I into,
    AiringScheduleConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends AiringScheduleConnection>(
      I into, AiringScheduleConnection source,
      [List<AiringScheduleConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [AiringScheduleConnection]
  static AiringScheduleConnection copy(AiringScheduleConnection source) {
    return AiringScheduleConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory AiringScheduleConnection.fromJson(Map<String, dynamic> json) =>
      _$AiringScheduleConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$AiringScheduleConnectionFromJson;
  static const serializeToJson = _$AiringScheduleConnectionToJson;
}

/// AiringSchedule connection edge
@JsonSerializable()
class AiringScheduleEdge implements ToJson {
  AiringSchedule node;

  /// The id of the connection
  int id;

  AiringScheduleEdge({
    this.node,
    this.id,
  });

  AiringScheduleEdge.empty();

  static I _assign<I extends AiringScheduleEdge>(
    I into,
    AiringScheduleEdge source,
  ) {
    into.node = source.node;
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends AiringScheduleEdge>(
      I into, AiringScheduleEdge source,
      [List<AiringScheduleEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [AiringScheduleEdge]
  static AiringScheduleEdge copy(AiringScheduleEdge source) {
    return AiringScheduleEdge(
      node: source.node,
      id: source.id,
    );
  }

  factory AiringScheduleEdge.fromJson(Map<String, dynamic> json) =>
      _$AiringScheduleEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$AiringScheduleEdgeFromJson;
  static const serializeToJson = _$AiringScheduleEdgeToJson;
}

///
@JsonSerializable()
class MediaTrendConnection implements ToJson {
  List<MediaTrendEdge> edges;
  List<MediaTrend> nodes;

  /// The pagination information
  PageInfo pageInfo;

  MediaTrendConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  MediaTrendConnection.empty();

  static I _assign<I extends MediaTrendConnection>(
    I into,
    MediaTrendConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTrendConnection>(
      I into, MediaTrendConnection source,
      [List<MediaTrendConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTrendConnection]
  static MediaTrendConnection copy(MediaTrendConnection source) {
    return MediaTrendConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory MediaTrendConnection.fromJson(Map<String, dynamic> json) =>
      _$MediaTrendConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTrendConnectionFromJson;
  static const serializeToJson = _$MediaTrendConnectionToJson;
}

/// Media trend connection edge
@JsonSerializable()
class MediaTrendEdge implements ToJson {
  MediaTrend node;

  MediaTrendEdge({
    this.node,
  });

  MediaTrendEdge.empty();

  static I _assign<I extends MediaTrendEdge>(
    I into,
    MediaTrendEdge source,
  ) {
    into.node = source.node;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTrendEdge>(I into, MediaTrendEdge source,
      [List<MediaTrendEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTrendEdge]
  static MediaTrendEdge copy(MediaTrendEdge source) {
    return MediaTrendEdge(
      node: source.node,
    );
  }

  factory MediaTrendEdge.fromJson(Map<String, dynamic> json) =>
      _$MediaTrendEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTrendEdgeFromJson;
  static const serializeToJson = _$MediaTrendEdgeToJson;
}

/// Daily media statistics
@JsonSerializable()
class MediaTrend implements ToJson {
  /// The id of the tag
  int mediaId;

  /// The day the data was recorded (timestamp)
  int date;

  /// The amount of media activity on the day
  int trending;

  /// A weighted average score of all the user's scores of the media
  int averageScore;

  /// The number of users with the media on their list
  int popularity;

  /// The number of users with watching/reading the media
  int inProgress;

  /// If the media was being released at this time
  bool releasing;

  /// The episode number of the anime released on this day
  int episode;

  /// The related media
  Media media;

  MediaTrend({
    @required this.mediaId,
    @required this.date,
    @required this.trending,
    this.averageScore,
    this.popularity,
    this.inProgress,
    @required this.releasing,
    this.episode,
    this.media,
  });

  MediaTrend.empty();

  static I _assign<I extends MediaTrend>(
    I into,
    MediaTrend source,
  ) {
    into.mediaId = source.mediaId;
    into.date = source.date;
    into.trending = source.trending;
    into.averageScore = source.averageScore;
    into.popularity = source.popularity;
    into.inProgress = source.inProgress;
    into.releasing = source.releasing;
    into.episode = source.episode;
    into.media = source.media;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaTrend>(I into, MediaTrend source,
      [List<MediaTrend> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaTrend]
  static MediaTrend copy(MediaTrend source) {
    return MediaTrend(
      mediaId: source.mediaId,
      date: source.date,
      trending: source.trending,
      averageScore: source.averageScore,
      popularity: source.popularity,
      inProgress: source.inProgress,
      releasing: source.releasing,
      episode: source.episode,
      media: source.media,
    );
  }

  factory MediaTrend.fromJson(Map<String, dynamic> json) =>
      _$MediaTrendFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaTrendFromJson;
  static const serializeToJson = _$MediaTrendToJson;
}

/// An external link to another site related to the media
@JsonSerializable()
class MediaExternalLink implements ToJson {
  /// The id of the external link
  int id;

  /// The url of the external link
  String url;

  /// The site location of the external link
  String site;

  MediaExternalLink({
    @required this.id,
    @required this.url,
    @required this.site,
  });

  MediaExternalLink.empty();

  static I _assign<I extends MediaExternalLink>(
    I into,
    MediaExternalLink source,
  ) {
    into.id = source.id;
    into.url = source.url;
    into.site = source.site;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaExternalLink>(I into, MediaExternalLink source,
      [List<MediaExternalLink> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaExternalLink]
  static MediaExternalLink copy(MediaExternalLink source) {
    return MediaExternalLink(
      id: source.id,
      url: source.url,
      site: source.site,
    );
  }

  factory MediaExternalLink.fromJson(Map<String, dynamic> json) =>
      _$MediaExternalLinkFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaExternalLinkFromJson;
  static const serializeToJson = _$MediaExternalLinkToJson;
}

/// Data and links to legal streaming episodes on external sites
@JsonSerializable()
class MediaStreamingEpisode implements ToJson {
  /// Title of the episode
  String title;

  /// Url of episode image thumbnail
  String thumbnail;

  /// The url of the episode
  String url;

  /// The site location of the streaming episodes
  String site;

  MediaStreamingEpisode({
    this.title,
    this.thumbnail,
    this.url,
    this.site,
  });

  MediaStreamingEpisode.empty();

  static I _assign<I extends MediaStreamingEpisode>(
    I into,
    MediaStreamingEpisode source,
  ) {
    into.title = source.title;
    into.thumbnail = source.thumbnail;
    into.url = source.url;
    into.site = source.site;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaStreamingEpisode>(
      I into, MediaStreamingEpisode source,
      [List<MediaStreamingEpisode> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaStreamingEpisode]
  static MediaStreamingEpisode copy(MediaStreamingEpisode source) {
    return MediaStreamingEpisode(
      title: source.title,
      thumbnail: source.thumbnail,
      url: source.url,
      site: source.site,
    );
  }

  factory MediaStreamingEpisode.fromJson(Map<String, dynamic> json) =>
      _$MediaStreamingEpisodeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaStreamingEpisodeFromJson;
  static const serializeToJson = _$MediaStreamingEpisodeToJson;
}

/// The ranking of a media in a particular time span and format compared to other
/// media
@JsonSerializable()
class MediaRank implements ToJson {
  /// The id of the rank
  int id;

  /// The numerical rank of the media
  int rank;

  /// The type of ranking
  MediaRankType type;

  /// The format the media is ranked within
  MediaFormat format;

  /// The year the media is ranked within
  int year;

  /// The season the media is ranked within
  MediaSeason season;

  /// If the ranking is based on all time instead of a season/year
  bool allTime;

  /// String that gives context to the ranking type and time span
  String context;

  MediaRank({
    @required this.id,
    @required this.rank,
    @required this.type,
    @required this.format,
    this.year,
    this.season,
    this.allTime,
    @required this.context,
  });

  MediaRank.empty();

  static I _assign<I extends MediaRank>(
    I into,
    MediaRank source,
  ) {
    into.id = source.id;
    into.rank = source.rank;
    into.type = source.type;
    into.format = source.format;
    into.year = source.year;
    into.season = source.season;
    into.allTime = source.allTime;
    into.context = source.context;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaRank>(I into, MediaRank source,
      [List<MediaRank> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaRank]
  static MediaRank copy(MediaRank source) {
    return MediaRank(
      id: source.id,
      rank: source.rank,
      type: source.type,
      format: source.format,
      year: source.year,
      season: source.season,
      allTime: source.allTime,
      context: source.context,
    );
  }

  factory MediaRank.fromJson(Map<String, dynamic> json) =>
      _$MediaRankFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaRankFromJson;
  static const serializeToJson = _$MediaRankToJson;
}

/// List of anime or manga
@JsonSerializable()
class MediaList implements ToJson {
  /// The id of the list entry
  int id;

  /// The id of the user owner of the list entry
  int userId;

  /// The id of the media
  int mediaId;

  /// The watching/reading status
  MediaListStatus status;

  /// The score of the entry
  double score;

  /// The amount of episodes/chapters consumed by the user
  int progress;

  /// The amount of volumes read by the user
  int progressVolumes;

  /// The amount of times the user has rewatched/read the media
  int repeat;

  /// Priority of planning
  int priority;

  /// If the entry should only be visible to authenticated user
  bool private;

  /// Text notes
  String notes;

  /// If the entry shown be hidden from non-custom lists
  bool hiddenFromStatusLists;

  /// Map of booleans for which custom lists the entry are in
  Object customLists;

  /// Map of advanced scores with name keys
  Object advancedScores;

  /// When the entry was started by the user
  FuzzyDate startedAt;

  /// When the entry was completed by the user
  FuzzyDate completedAt;

  /// When the entry data was last updated
  int updatedAt;

  /// When the entry data was created
  int createdAt;
  Media media;
  User user;

  MediaList({
    @required this.id,
    @required this.userId,
    @required this.mediaId,
    this.status,
    this.score,
    this.progress,
    this.progressVolumes,
    this.repeat,
    this.priority,
    this.private,
    this.notes,
    this.hiddenFromStatusLists,
    this.customLists,
    this.advancedScores,
    this.startedAt,
    this.completedAt,
    this.updatedAt,
    this.createdAt,
    this.media,
    this.user,
  });

  MediaList.empty();

  static I _assign<I extends MediaList>(
    I into,
    MediaList source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.mediaId = source.mediaId;
    into.status = source.status;
    into.score = source.score;
    into.progress = source.progress;
    into.progressVolumes = source.progressVolumes;
    into.repeat = source.repeat;
    into.priority = source.priority;
    into.private = source.private;
    into.notes = source.notes;
    into.hiddenFromStatusLists = source.hiddenFromStatusLists;
    into.customLists = source.customLists;
    into.advancedScores = source.advancedScores;
    into.startedAt = source.startedAt;
    into.completedAt = source.completedAt;
    into.updatedAt = source.updatedAt;
    into.createdAt = source.createdAt;
    into.media = source.media;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaList>(I into, MediaList source,
      [List<MediaList> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaList]
  static MediaList copy(MediaList source) {
    return MediaList(
      id: source.id,
      userId: source.userId,
      mediaId: source.mediaId,
      status: source.status,
      score: source.score,
      progress: source.progress,
      progressVolumes: source.progressVolumes,
      repeat: source.repeat,
      priority: source.priority,
      private: source.private,
      notes: source.notes,
      hiddenFromStatusLists: source.hiddenFromStatusLists,
      customLists: source.customLists,
      advancedScores: source.advancedScores,
      startedAt: source.startedAt,
      completedAt: source.completedAt,
      updatedAt: source.updatedAt,
      createdAt: source.createdAt,
      media: source.media,
      user: source.user,
    );
  }

  factory MediaList.fromJson(Map<String, dynamic> json) =>
      _$MediaListFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaListFromJson;
  static const serializeToJson = _$MediaListToJson;
}

@JsonSerializable()
class MediaListScoreArgs implements ToJson {
  /// Force the score to be returned in the provided format type.
  ScoreFormat format;

  MediaListScoreArgs({
    this.format,
  });

  MediaListScoreArgs.empty();

  static I _assign<I extends MediaListScoreArgs>(
    I into,
    MediaListScoreArgs source,
  ) {
    into.format = source.format;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListScoreArgs>(
      I into, MediaListScoreArgs source,
      [List<MediaListScoreArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListScoreArgs]
  static MediaListScoreArgs copy(MediaListScoreArgs source) {
    return MediaListScoreArgs(
      format: source.format,
    );
  }

  factory MediaListScoreArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaListScoreArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaListScoreArgsFromJson;
  static const serializeToJson = _$MediaListScoreArgsToJson;
}

@JsonSerializable()
class MediaListCustomListsArgs implements ToJson {
  /// Change return structure to an array of objects
  bool asArray;

  MediaListCustomListsArgs({
    this.asArray,
  });

  MediaListCustomListsArgs.empty();

  static I _assign<I extends MediaListCustomListsArgs>(
    I into,
    MediaListCustomListsArgs source,
  ) {
    into.asArray = source.asArray;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListCustomListsArgs>(
      I into, MediaListCustomListsArgs source,
      [List<MediaListCustomListsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListCustomListsArgs]
  static MediaListCustomListsArgs copy(MediaListCustomListsArgs source) {
    return MediaListCustomListsArgs(
      asArray: source.asArray,
    );
  }

  factory MediaListCustomListsArgs.fromJson(Map<String, dynamic> json) =>
      _$MediaListCustomListsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaListCustomListsArgsFromJson;
  static const serializeToJson = _$MediaListCustomListsArgsToJson;
}

///
@JsonSerializable()
class ReviewConnection implements ToJson {
  List<ReviewEdge> edges;
  List<Review> nodes;

  /// The pagination information
  PageInfo pageInfo;

  ReviewConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  ReviewConnection.empty();

  static I _assign<I extends ReviewConnection>(
    I into,
    ReviewConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ReviewConnection>(I into, ReviewConnection source,
      [List<ReviewConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ReviewConnection]
  static ReviewConnection copy(ReviewConnection source) {
    return ReviewConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory ReviewConnection.fromJson(Map<String, dynamic> json) =>
      _$ReviewConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ReviewConnectionFromJson;
  static const serializeToJson = _$ReviewConnectionToJson;
}

/// Review connection edge
@JsonSerializable()
class ReviewEdge implements ToJson {
  Review node;

  ReviewEdge({
    this.node,
  });

  ReviewEdge.empty();

  static I _assign<I extends ReviewEdge>(
    I into,
    ReviewEdge source,
  ) {
    into.node = source.node;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ReviewEdge>(I into, ReviewEdge source,
      [List<ReviewEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ReviewEdge]
  static ReviewEdge copy(ReviewEdge source) {
    return ReviewEdge(
      node: source.node,
    );
  }

  factory ReviewEdge.fromJson(Map<String, dynamic> json) =>
      _$ReviewEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ReviewEdgeFromJson;
  static const serializeToJson = _$ReviewEdgeToJson;
}

/// A Review that features in an anime or manga
@JsonSerializable()
class Review implements ToJson {
  /// The id of the review
  int id;

  /// The id of the review's creator
  int userId;

  /// The id of the review's media
  int mediaId;

  /// For which type of media the review is for
  MediaType mediaType;

  /// A short summary of the review
  String summary;

  /// The main review body text
  String body;

  /// The total user rating of the review
  int rating;

  /// The amount of user ratings of the review
  int ratingAmount;

  /// The rating of the review by currently authenticated user
  ReviewRating userRating;

  /// The review score of the media
  int score;

  /// If the review is not yet publicly published and is only viewable by creator
  bool private;

  /// The url for the review page on the AniList website
  String siteUrl;

  /// The time of the thread creation
  int createdAt;

  /// The time of the thread last update
  int updatedAt;

  /// The creator of the review
  User user;

  /// The media the review is of
  Media media;

  Review({
    @required this.id,
    @required this.userId,
    @required this.mediaId,
    this.mediaType,
    this.summary,
    this.body,
    this.rating,
    this.ratingAmount,
    this.userRating,
    this.score,
    this.private,
    this.siteUrl,
    @required this.createdAt,
    @required this.updatedAt,
    this.user,
    this.media,
  });

  Review.empty();

  static I _assign<I extends Review>(
    I into,
    Review source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.mediaId = source.mediaId;
    into.mediaType = source.mediaType;
    into.summary = source.summary;
    into.body = source.body;
    into.rating = source.rating;
    into.ratingAmount = source.ratingAmount;
    into.userRating = source.userRating;
    into.score = source.score;
    into.private = source.private;
    into.siteUrl = source.siteUrl;
    into.createdAt = source.createdAt;
    into.updatedAt = source.updatedAt;
    into.user = source.user;
    into.media = source.media;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Review>(I into, Review source,
      [List<Review> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Review]
  static Review copy(Review source) {
    return Review(
      id: source.id,
      userId: source.userId,
      mediaId: source.mediaId,
      mediaType: source.mediaType,
      summary: source.summary,
      body: source.body,
      rating: source.rating,
      ratingAmount: source.ratingAmount,
      userRating: source.userRating,
      score: source.score,
      private: source.private,
      siteUrl: source.siteUrl,
      createdAt: source.createdAt,
      updatedAt: source.updatedAt,
      user: source.user,
      media: source.media,
    );
  }

  factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ReviewFromJson;
  static const serializeToJson = _$ReviewToJson;
}

@JsonSerializable()
class ReviewBodyArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  ReviewBodyArgs({
    this.asHtml,
  });

  ReviewBodyArgs.empty();

  static I _assign<I extends ReviewBodyArgs>(
    I into,
    ReviewBodyArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ReviewBodyArgs>(I into, ReviewBodyArgs source,
      [List<ReviewBodyArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ReviewBodyArgs]
  static ReviewBodyArgs copy(ReviewBodyArgs source) {
    return ReviewBodyArgs(
      asHtml: source.asHtml,
    );
  }

  factory ReviewBodyArgs.fromJson(Map<String, dynamic> json) =>
      _$ReviewBodyArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ReviewBodyArgsFromJson;
  static const serializeToJson = _$ReviewBodyArgsToJson;
}

/// A media's statistics
@JsonSerializable()
class MediaStats implements ToJson {
  List<ScoreDistribution> scoreDistribution;
  List<StatusDistribution> statusDistribution;
  List<AiringProgression> airingProgression;

  MediaStats({
    this.scoreDistribution,
    this.statusDistribution,
    this.airingProgression,
  });

  MediaStats.empty();

  static I _assign<I extends MediaStats>(
    I into,
    MediaStats source,
  ) {
    into.scoreDistribution = source.scoreDistribution;
    into.statusDistribution = source.statusDistribution;
    into.airingProgression = source.airingProgression;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaStats>(I into, MediaStats source,
      [List<MediaStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaStats]
  static MediaStats copy(MediaStats source) {
    return MediaStats(
      scoreDistribution: source.scoreDistribution,
      statusDistribution: source.statusDistribution,
      airingProgression: source.airingProgression,
    );
  }

  factory MediaStats.fromJson(Map<String, dynamic> json) =>
      _$MediaStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaStatsFromJson;
  static const serializeToJson = _$MediaStatsToJson;
}

/// A user's list score distribution.
@JsonSerializable()
class ScoreDistribution implements ToJson {
  int score;

  /// The amount of list entries with this score
  int amount;

  ScoreDistribution({
    this.score,
    this.amount,
  });

  ScoreDistribution.empty();

  static I _assign<I extends ScoreDistribution>(
    I into,
    ScoreDistribution source,
  ) {
    into.score = source.score;
    into.amount = source.amount;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ScoreDistribution>(I into, ScoreDistribution source,
      [List<ScoreDistribution> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ScoreDistribution]
  static ScoreDistribution copy(ScoreDistribution source) {
    return ScoreDistribution(
      score: source.score,
      amount: source.amount,
    );
  }

  factory ScoreDistribution.fromJson(Map<String, dynamic> json) =>
      _$ScoreDistributionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ScoreDistributionFromJson;
  static const serializeToJson = _$ScoreDistributionToJson;
}

/// The distribution of the watching/reading status of media or a user's list
@JsonSerializable()
class StatusDistribution implements ToJson {
  /// The day the activity took place (Unix timestamp)
  MediaListStatus status;

  /// The amount of entries with this status
  int amount;

  StatusDistribution({
    this.status,
    this.amount,
  });

  StatusDistribution.empty();

  static I _assign<I extends StatusDistribution>(
    I into,
    StatusDistribution source,
  ) {
    into.status = source.status;
    into.amount = source.amount;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StatusDistribution>(
      I into, StatusDistribution source,
      [List<StatusDistribution> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StatusDistribution]
  static StatusDistribution copy(StatusDistribution source) {
    return StatusDistribution(
      status: source.status,
      amount: source.amount,
    );
  }

  factory StatusDistribution.fromJson(Map<String, dynamic> json) =>
      _$StatusDistributionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StatusDistributionFromJson;
  static const serializeToJson = _$StatusDistributionToJson;
}

/// Score & Watcher stats for airing anime by episode and mid-week
@JsonSerializable()
class AiringProgression implements ToJson {
  /// The episode the stats were recorded at. .5 is the mid point between 2 episodes
  /// airing dates.
  double episode;

  /// The average score for the media
  double score;

  /// The amount of users watching the anime
  int watching;

  AiringProgression({
    this.episode,
    this.score,
    this.watching,
  });

  AiringProgression.empty();

  static I _assign<I extends AiringProgression>(
    I into,
    AiringProgression source,
  ) {
    into.episode = source.episode;
    into.score = source.score;
    into.watching = source.watching;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends AiringProgression>(I into, AiringProgression source,
      [List<AiringProgression> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [AiringProgression]
  static AiringProgression copy(AiringProgression source) {
    return AiringProgression(
      episode: source.episode,
      score: source.score,
      watching: source.watching,
    );
  }

  factory AiringProgression.fromJson(Map<String, dynamic> json) =>
      _$AiringProgressionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$AiringProgressionFromJson;
  static const serializeToJson = _$AiringProgressionToJson;
}

///
@JsonSerializable()
class UserStatisticTypes implements ToJson {
  UserStatistics anime;
  UserStatistics manga;

  UserStatisticTypes({
    this.anime,
    this.manga,
  });

  UserStatisticTypes.empty();

  static I _assign<I extends UserStatisticTypes>(
    I into,
    UserStatisticTypes source,
  ) {
    into.anime = source.anime;
    into.manga = source.manga;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticTypes>(
      I into, UserStatisticTypes source,
      [List<UserStatisticTypes> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticTypes]
  static UserStatisticTypes copy(UserStatisticTypes source) {
    return UserStatisticTypes(
      anime: source.anime,
      manga: source.manga,
    );
  }

  factory UserStatisticTypes.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticTypesFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticTypesFromJson;
  static const serializeToJson = _$UserStatisticTypesToJson;
}

///
@JsonSerializable()
class UserStatistics implements ToJson {
  int count;
  double meanScore;
  double standardDeviation;
  int minutesWatched;
  int episodesWatched;
  int chaptersRead;
  int volumesRead;
  List<UserFormatStatistic> formats;
  List<UserStatusStatistic> statuses;
  List<UserScoreStatistic> scores;
  List<UserLengthStatistic> lengths;
  List<UserReleaseYearStatistic> releaseYears;
  List<UserStartYearStatistic> startYears;
  List<UserGenreStatistic> genres;
  List<UserTagStatistic> tags;
  List<UserCountryStatistic> countries;
  List<UserVoiceActorStatistic> voiceActors;
  List<UserStaffStatistic> staff;
  List<UserStudioStatistic> studios;

  UserStatistics({
    @required this.count,
    @required this.meanScore,
    @required this.standardDeviation,
    @required this.minutesWatched,
    @required this.episodesWatched,
    @required this.chaptersRead,
    @required this.volumesRead,
    this.formats,
    this.statuses,
    this.scores,
    this.lengths,
    this.releaseYears,
    this.startYears,
    this.genres,
    this.tags,
    this.countries,
    this.voiceActors,
    this.staff,
    this.studios,
  });

  UserStatistics.empty();

  static I _assign<I extends UserStatistics>(
    I into,
    UserStatistics source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.standardDeviation = source.standardDeviation;
    into.minutesWatched = source.minutesWatched;
    into.episodesWatched = source.episodesWatched;
    into.chaptersRead = source.chaptersRead;
    into.volumesRead = source.volumesRead;
    into.formats = source.formats;
    into.statuses = source.statuses;
    into.scores = source.scores;
    into.lengths = source.lengths;
    into.releaseYears = source.releaseYears;
    into.startYears = source.startYears;
    into.genres = source.genres;
    into.tags = source.tags;
    into.countries = source.countries;
    into.voiceActors = source.voiceActors;
    into.staff = source.staff;
    into.studios = source.studios;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatistics>(I into, UserStatistics source,
      [List<UserStatistics> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatistics]
  static UserStatistics copy(UserStatistics source) {
    return UserStatistics(
      count: source.count,
      meanScore: source.meanScore,
      standardDeviation: source.standardDeviation,
      minutesWatched: source.minutesWatched,
      episodesWatched: source.episodesWatched,
      chaptersRead: source.chaptersRead,
      volumesRead: source.volumesRead,
      formats: source.formats,
      statuses: source.statuses,
      scores: source.scores,
      lengths: source.lengths,
      releaseYears: source.releaseYears,
      startYears: source.startYears,
      genres: source.genres,
      tags: source.tags,
      countries: source.countries,
      voiceActors: source.voiceActors,
      staff: source.staff,
      studios: source.studios,
    );
  }

  factory UserStatistics.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsFromJson;
  static const serializeToJson = _$UserStatisticsToJson;
}

@JsonSerializable()
class UserStatisticsFormatsArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsFormatsArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsFormatsArgs.empty();

  static I _assign<I extends UserStatisticsFormatsArgs>(
    I into,
    UserStatisticsFormatsArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsFormatsArgs>(
      I into, UserStatisticsFormatsArgs source,
      [List<UserStatisticsFormatsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsFormatsArgs]
  static UserStatisticsFormatsArgs copy(UserStatisticsFormatsArgs source) {
    return UserStatisticsFormatsArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsFormatsArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsFormatsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsFormatsArgsFromJson;
  static const serializeToJson = _$UserStatisticsFormatsArgsToJson;
}

@JsonSerializable()
class UserStatisticsStatusesArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsStatusesArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsStatusesArgs.empty();

  static I _assign<I extends UserStatisticsStatusesArgs>(
    I into,
    UserStatisticsStatusesArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsStatusesArgs>(
      I into, UserStatisticsStatusesArgs source,
      [List<UserStatisticsStatusesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsStatusesArgs]
  static UserStatisticsStatusesArgs copy(UserStatisticsStatusesArgs source) {
    return UserStatisticsStatusesArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsStatusesArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsStatusesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsStatusesArgsFromJson;
  static const serializeToJson = _$UserStatisticsStatusesArgsToJson;
}

@JsonSerializable()
class UserStatisticsScoresArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsScoresArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsScoresArgs.empty();

  static I _assign<I extends UserStatisticsScoresArgs>(
    I into,
    UserStatisticsScoresArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsScoresArgs>(
      I into, UserStatisticsScoresArgs source,
      [List<UserStatisticsScoresArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsScoresArgs]
  static UserStatisticsScoresArgs copy(UserStatisticsScoresArgs source) {
    return UserStatisticsScoresArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsScoresArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsScoresArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsScoresArgsFromJson;
  static const serializeToJson = _$UserStatisticsScoresArgsToJson;
}

@JsonSerializable()
class UserStatisticsLengthsArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsLengthsArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsLengthsArgs.empty();

  static I _assign<I extends UserStatisticsLengthsArgs>(
    I into,
    UserStatisticsLengthsArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsLengthsArgs>(
      I into, UserStatisticsLengthsArgs source,
      [List<UserStatisticsLengthsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsLengthsArgs]
  static UserStatisticsLengthsArgs copy(UserStatisticsLengthsArgs source) {
    return UserStatisticsLengthsArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsLengthsArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsLengthsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsLengthsArgsFromJson;
  static const serializeToJson = _$UserStatisticsLengthsArgsToJson;
}

@JsonSerializable()
class UserStatisticsReleaseYearsArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsReleaseYearsArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsReleaseYearsArgs.empty();

  static I _assign<I extends UserStatisticsReleaseYearsArgs>(
    I into,
    UserStatisticsReleaseYearsArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsReleaseYearsArgs>(
      I into, UserStatisticsReleaseYearsArgs source,
      [List<UserStatisticsReleaseYearsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsReleaseYearsArgs]
  static UserStatisticsReleaseYearsArgs copy(
      UserStatisticsReleaseYearsArgs source) {
    return UserStatisticsReleaseYearsArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsReleaseYearsArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsReleaseYearsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsReleaseYearsArgsFromJson;
  static const serializeToJson = _$UserStatisticsReleaseYearsArgsToJson;
}

@JsonSerializable()
class UserStatisticsStartYearsArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsStartYearsArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsStartYearsArgs.empty();

  static I _assign<I extends UserStatisticsStartYearsArgs>(
    I into,
    UserStatisticsStartYearsArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsStartYearsArgs>(
      I into, UserStatisticsStartYearsArgs source,
      [List<UserStatisticsStartYearsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsStartYearsArgs]
  static UserStatisticsStartYearsArgs copy(
      UserStatisticsStartYearsArgs source) {
    return UserStatisticsStartYearsArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsStartYearsArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsStartYearsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsStartYearsArgsFromJson;
  static const serializeToJson = _$UserStatisticsStartYearsArgsToJson;
}

@JsonSerializable()
class UserStatisticsGenresArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsGenresArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsGenresArgs.empty();

  static I _assign<I extends UserStatisticsGenresArgs>(
    I into,
    UserStatisticsGenresArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsGenresArgs>(
      I into, UserStatisticsGenresArgs source,
      [List<UserStatisticsGenresArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsGenresArgs]
  static UserStatisticsGenresArgs copy(UserStatisticsGenresArgs source) {
    return UserStatisticsGenresArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsGenresArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsGenresArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsGenresArgsFromJson;
  static const serializeToJson = _$UserStatisticsGenresArgsToJson;
}

@JsonSerializable()
class UserStatisticsTagsArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsTagsArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsTagsArgs.empty();

  static I _assign<I extends UserStatisticsTagsArgs>(
    I into,
    UserStatisticsTagsArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsTagsArgs>(
      I into, UserStatisticsTagsArgs source,
      [List<UserStatisticsTagsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsTagsArgs]
  static UserStatisticsTagsArgs copy(UserStatisticsTagsArgs source) {
    return UserStatisticsTagsArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsTagsArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsTagsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsTagsArgsFromJson;
  static const serializeToJson = _$UserStatisticsTagsArgsToJson;
}

@JsonSerializable()
class UserStatisticsCountriesArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsCountriesArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsCountriesArgs.empty();

  static I _assign<I extends UserStatisticsCountriesArgs>(
    I into,
    UserStatisticsCountriesArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsCountriesArgs>(
      I into, UserStatisticsCountriesArgs source,
      [List<UserStatisticsCountriesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsCountriesArgs]
  static UserStatisticsCountriesArgs copy(UserStatisticsCountriesArgs source) {
    return UserStatisticsCountriesArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsCountriesArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsCountriesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsCountriesArgsFromJson;
  static const serializeToJson = _$UserStatisticsCountriesArgsToJson;
}

@JsonSerializable()
class UserStatisticsVoiceActorsArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsVoiceActorsArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsVoiceActorsArgs.empty();

  static I _assign<I extends UserStatisticsVoiceActorsArgs>(
    I into,
    UserStatisticsVoiceActorsArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsVoiceActorsArgs>(
      I into, UserStatisticsVoiceActorsArgs source,
      [List<UserStatisticsVoiceActorsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsVoiceActorsArgs]
  static UserStatisticsVoiceActorsArgs copy(
      UserStatisticsVoiceActorsArgs source) {
    return UserStatisticsVoiceActorsArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsVoiceActorsArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsVoiceActorsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsVoiceActorsArgsFromJson;
  static const serializeToJson = _$UserStatisticsVoiceActorsArgsToJson;
}

@JsonSerializable()
class UserStatisticsStaffArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsStaffArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsStaffArgs.empty();

  static I _assign<I extends UserStatisticsStaffArgs>(
    I into,
    UserStatisticsStaffArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsStaffArgs>(
      I into, UserStatisticsStaffArgs source,
      [List<UserStatisticsStaffArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsStaffArgs]
  static UserStatisticsStaffArgs copy(UserStatisticsStaffArgs source) {
    return UserStatisticsStaffArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsStaffArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsStaffArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsStaffArgsFromJson;
  static const serializeToJson = _$UserStatisticsStaffArgsToJson;
}

@JsonSerializable()
class UserStatisticsStudiosArgs implements ToJson {
  int limit;
  List<UserStatisticsSort> sort;

  UserStatisticsStudiosArgs({
    this.limit,
    this.sort,
  });

  UserStatisticsStudiosArgs.empty();

  static I _assign<I extends UserStatisticsStudiosArgs>(
    I into,
    UserStatisticsStudiosArgs source,
  ) {
    into.limit = source.limit;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatisticsStudiosArgs>(
      I into, UserStatisticsStudiosArgs source,
      [List<UserStatisticsStudiosArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatisticsStudiosArgs]
  static UserStatisticsStudiosArgs copy(UserStatisticsStudiosArgs source) {
    return UserStatisticsStudiosArgs(
      limit: source.limit,
      sort: source.sort,
    );
  }

  factory UserStatisticsStudiosArgs.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsStudiosArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatisticsStudiosArgsFromJson;
  static const serializeToJson = _$UserStatisticsStudiosArgsToJson;
}

///
@JsonSerializable()
class UserFormatStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  MediaFormat format;

  UserFormatStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.format,
  });

  UserFormatStatistic.empty();

  static I _assign<I extends UserFormatStatistic>(
    I into,
    UserFormatStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.format = source.format;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserFormatStatistic>(
      I into, UserFormatStatistic source,
      [List<UserFormatStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserFormatStatistic]
  static UserFormatStatistic copy(UserFormatStatistic source) {
    return UserFormatStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      format: source.format,
    );
  }

  factory UserFormatStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserFormatStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserFormatStatisticFromJson;
  static const serializeToJson = _$UserFormatStatisticToJson;
}

///
@JsonSerializable()
class UserStatusStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  MediaListStatus status;

  UserStatusStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.status,
  });

  UserStatusStatistic.empty();

  static I _assign<I extends UserStatusStatistic>(
    I into,
    UserStatusStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.status = source.status;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStatusStatistic>(
      I into, UserStatusStatistic source,
      [List<UserStatusStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStatusStatistic]
  static UserStatusStatistic copy(UserStatusStatistic source) {
    return UserStatusStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      status: source.status,
    );
  }

  factory UserStatusStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserStatusStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatusStatisticFromJson;
  static const serializeToJson = _$UserStatusStatisticToJson;
}

///
@JsonSerializable()
class UserScoreStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  int score;

  UserScoreStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.score,
  });

  UserScoreStatistic.empty();

  static I _assign<I extends UserScoreStatistic>(
    I into,
    UserScoreStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.score = source.score;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserScoreStatistic>(
      I into, UserScoreStatistic source,
      [List<UserScoreStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserScoreStatistic]
  static UserScoreStatistic copy(UserScoreStatistic source) {
    return UserScoreStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      score: source.score,
    );
  }

  factory UserScoreStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserScoreStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserScoreStatisticFromJson;
  static const serializeToJson = _$UserScoreStatisticToJson;
}

///
@JsonSerializable()
class UserLengthStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  String length;

  UserLengthStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.length,
  });

  UserLengthStatistic.empty();

  static I _assign<I extends UserLengthStatistic>(
    I into,
    UserLengthStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.length = source.length;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserLengthStatistic>(
      I into, UserLengthStatistic source,
      [List<UserLengthStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserLengthStatistic]
  static UserLengthStatistic copy(UserLengthStatistic source) {
    return UserLengthStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      length: source.length,
    );
  }

  factory UserLengthStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserLengthStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserLengthStatisticFromJson;
  static const serializeToJson = _$UserLengthStatisticToJson;
}

///
@JsonSerializable()
class UserReleaseYearStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  int releaseYear;

  UserReleaseYearStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.releaseYear,
  });

  UserReleaseYearStatistic.empty();

  static I _assign<I extends UserReleaseYearStatistic>(
    I into,
    UserReleaseYearStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.releaseYear = source.releaseYear;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserReleaseYearStatistic>(
      I into, UserReleaseYearStatistic source,
      [List<UserReleaseYearStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserReleaseYearStatistic]
  static UserReleaseYearStatistic copy(UserReleaseYearStatistic source) {
    return UserReleaseYearStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      releaseYear: source.releaseYear,
    );
  }

  factory UserReleaseYearStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserReleaseYearStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserReleaseYearStatisticFromJson;
  static const serializeToJson = _$UserReleaseYearStatisticToJson;
}

///
@JsonSerializable()
class UserStartYearStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  int startYear;

  UserStartYearStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.startYear,
  });

  UserStartYearStatistic.empty();

  static I _assign<I extends UserStartYearStatistic>(
    I into,
    UserStartYearStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.startYear = source.startYear;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStartYearStatistic>(
      I into, UserStartYearStatistic source,
      [List<UserStartYearStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStartYearStatistic]
  static UserStartYearStatistic copy(UserStartYearStatistic source) {
    return UserStartYearStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      startYear: source.startYear,
    );
  }

  factory UserStartYearStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserStartYearStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStartYearStatisticFromJson;
  static const serializeToJson = _$UserStartYearStatisticToJson;
}

///
@JsonSerializable()
class UserGenreStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  String genre;

  UserGenreStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.genre,
  });

  UserGenreStatistic.empty();

  static I _assign<I extends UserGenreStatistic>(
    I into,
    UserGenreStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.genre = source.genre;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserGenreStatistic>(
      I into, UserGenreStatistic source,
      [List<UserGenreStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserGenreStatistic]
  static UserGenreStatistic copy(UserGenreStatistic source) {
    return UserGenreStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      genre: source.genre,
    );
  }

  factory UserGenreStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserGenreStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserGenreStatisticFromJson;
  static const serializeToJson = _$UserGenreStatisticToJson;
}

///
@JsonSerializable()
class UserTagStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  MediaTag tag;

  UserTagStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.tag,
  });

  UserTagStatistic.empty();

  static I _assign<I extends UserTagStatistic>(
    I into,
    UserTagStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.tag = source.tag;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserTagStatistic>(I into, UserTagStatistic source,
      [List<UserTagStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserTagStatistic]
  static UserTagStatistic copy(UserTagStatistic source) {
    return UserTagStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      tag: source.tag,
    );
  }

  factory UserTagStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserTagStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserTagStatisticFromJson;
  static const serializeToJson = _$UserTagStatisticToJson;
}

///
@JsonSerializable()
class UserCountryStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  String country;

  UserCountryStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.country,
  });

  UserCountryStatistic.empty();

  static I _assign<I extends UserCountryStatistic>(
    I into,
    UserCountryStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.country = source.country;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserCountryStatistic>(
      I into, UserCountryStatistic source,
      [List<UserCountryStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserCountryStatistic]
  static UserCountryStatistic copy(UserCountryStatistic source) {
    return UserCountryStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      country: source.country,
    );
  }

  factory UserCountryStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserCountryStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserCountryStatisticFromJson;
  static const serializeToJson = _$UserCountryStatisticToJson;
}

///
@JsonSerializable()
class UserVoiceActorStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  Staff voiceActor;
  List<int> characterIds;

  UserVoiceActorStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.voiceActor,
    @required this.characterIds,
  });

  UserVoiceActorStatistic.empty();

  static I _assign<I extends UserVoiceActorStatistic>(
    I into,
    UserVoiceActorStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.voiceActor = source.voiceActor;
    into.characterIds = source.characterIds;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserVoiceActorStatistic>(
      I into, UserVoiceActorStatistic source,
      [List<UserVoiceActorStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserVoiceActorStatistic]
  static UserVoiceActorStatistic copy(UserVoiceActorStatistic source) {
    return UserVoiceActorStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      voiceActor: source.voiceActor,
      characterIds: source.characterIds,
    );
  }

  factory UserVoiceActorStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserVoiceActorStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserVoiceActorStatisticFromJson;
  static const serializeToJson = _$UserVoiceActorStatisticToJson;
}

///
@JsonSerializable()
class UserStaffStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  Staff staff;

  UserStaffStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.staff,
  });

  UserStaffStatistic.empty();

  static I _assign<I extends UserStaffStatistic>(
    I into,
    UserStaffStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.staff = source.staff;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStaffStatistic>(
      I into, UserStaffStatistic source,
      [List<UserStaffStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStaffStatistic]
  static UserStaffStatistic copy(UserStaffStatistic source) {
    return UserStaffStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      staff: source.staff,
    );
  }

  factory UserStaffStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserStaffStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStaffStatisticFromJson;
  static const serializeToJson = _$UserStaffStatisticToJson;
}

///
@JsonSerializable()
class UserStudioStatistic implements ToJson {
  int count;
  double meanScore;
  int minutesWatched;
  int chaptersRead;
  List<int> mediaIds;
  Studio studio;

  UserStudioStatistic({
    @required this.count,
    @required this.meanScore,
    @required this.minutesWatched,
    @required this.chaptersRead,
    @required this.mediaIds,
    this.studio,
  });

  UserStudioStatistic.empty();

  static I _assign<I extends UserStudioStatistic>(
    I into,
    UserStudioStatistic source,
  ) {
    into.count = source.count;
    into.meanScore = source.meanScore;
    into.minutesWatched = source.minutesWatched;
    into.chaptersRead = source.chaptersRead;
    into.mediaIds = source.mediaIds;
    into.studio = source.studio;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStudioStatistic>(
      I into, UserStudioStatistic source,
      [List<UserStudioStatistic> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStudioStatistic]
  static UserStudioStatistic copy(UserStudioStatistic source) {
    return UserStudioStatistic(
      count: source.count,
      meanScore: source.meanScore,
      minutesWatched: source.minutesWatched,
      chaptersRead: source.chaptersRead,
      mediaIds: source.mediaIds,
      studio: source.studio,
    );
  }

  factory UserStudioStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserStudioStatisticFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStudioStatisticFromJson;
  static const serializeToJson = _$UserStudioStatisticToJson;
}

/// A user's statistics
@JsonSerializable()
class UserStats implements ToJson {
  /// The amount of anime the user has watched in minutes
  int watchedTime;

  /// The amount of manga chapters the user has read
  int chaptersRead;
  List<UserActivityHistory> activityHistory;
  List<StatusDistribution> animeStatusDistribution;
  List<StatusDistribution> mangaStatusDistribution;
  List<ScoreDistribution> animeScoreDistribution;
  List<ScoreDistribution> mangaScoreDistribution;
  ListScoreStats animeListScores;
  ListScoreStats mangaListScores;
  List<GenreStats> favouredGenresOverview;
  List<GenreStats> favouredGenres;
  List<TagStats> favouredTags;
  List<StaffStats> favouredActors;
  List<StaffStats> favouredStaff;
  List<StudioStats> favouredStudios;
  List<YearStats> favouredYears;
  List<FormatStats> favouredFormats;

  UserStats({
    this.watchedTime,
    this.chaptersRead,
    this.activityHistory,
    this.animeStatusDistribution,
    this.mangaStatusDistribution,
    this.animeScoreDistribution,
    this.mangaScoreDistribution,
    this.animeListScores,
    this.mangaListScores,
    this.favouredGenresOverview,
    this.favouredGenres,
    this.favouredTags,
    this.favouredActors,
    this.favouredStaff,
    this.favouredStudios,
    this.favouredYears,
    this.favouredFormats,
  });

  UserStats.empty();

  static I _assign<I extends UserStats>(
    I into,
    UserStats source,
  ) {
    into.watchedTime = source.watchedTime;
    into.chaptersRead = source.chaptersRead;
    into.activityHistory = source.activityHistory;
    into.animeStatusDistribution = source.animeStatusDistribution;
    into.mangaStatusDistribution = source.mangaStatusDistribution;
    into.animeScoreDistribution = source.animeScoreDistribution;
    into.mangaScoreDistribution = source.mangaScoreDistribution;
    into.animeListScores = source.animeListScores;
    into.mangaListScores = source.mangaListScores;
    into.favouredGenresOverview = source.favouredGenresOverview;
    into.favouredGenres = source.favouredGenres;
    into.favouredTags = source.favouredTags;
    into.favouredActors = source.favouredActors;
    into.favouredStaff = source.favouredStaff;
    into.favouredStudios = source.favouredStudios;
    into.favouredYears = source.favouredYears;
    into.favouredFormats = source.favouredFormats;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserStats>(I into, UserStats source,
      [List<UserStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserStats]
  static UserStats copy(UserStats source) {
    return UserStats(
      watchedTime: source.watchedTime,
      chaptersRead: source.chaptersRead,
      activityHistory: source.activityHistory,
      animeStatusDistribution: source.animeStatusDistribution,
      mangaStatusDistribution: source.mangaStatusDistribution,
      animeScoreDistribution: source.animeScoreDistribution,
      mangaScoreDistribution: source.mangaScoreDistribution,
      animeListScores: source.animeListScores,
      mangaListScores: source.mangaListScores,
      favouredGenresOverview: source.favouredGenresOverview,
      favouredGenres: source.favouredGenres,
      favouredTags: source.favouredTags,
      favouredActors: source.favouredActors,
      favouredStaff: source.favouredStaff,
      favouredStudios: source.favouredStudios,
      favouredYears: source.favouredYears,
      favouredFormats: source.favouredFormats,
    );
  }

  factory UserStats.fromJson(Map<String, dynamic> json) =>
      _$UserStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserStatsFromJson;
  static const serializeToJson = _$UserStatsToJson;
}

/// A user's activity history stats.
@JsonSerializable()
class UserActivityHistory implements ToJson {
  /// The day the activity took place (Unix timestamp)
  int date;

  /// The amount of activity on the day
  int amount;

  /// The level of activity represented on a 1-10 scale
  int level;

  UserActivityHistory({
    this.date,
    this.amount,
    this.level,
  });

  UserActivityHistory.empty();

  static I _assign<I extends UserActivityHistory>(
    I into,
    UserActivityHistory source,
  ) {
    into.date = source.date;
    into.amount = source.amount;
    into.level = source.level;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends UserActivityHistory>(
      I into, UserActivityHistory source,
      [List<UserActivityHistory> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [UserActivityHistory]
  static UserActivityHistory copy(UserActivityHistory source) {
    return UserActivityHistory(
      date: source.date,
      amount: source.amount,
      level: source.level,
    );
  }

  factory UserActivityHistory.fromJson(Map<String, dynamic> json) =>
      _$UserActivityHistoryFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$UserActivityHistoryFromJson;
  static const serializeToJson = _$UserActivityHistoryToJson;
}

/// User's list score statistics
@JsonSerializable()
class ListScoreStats implements ToJson {
  int meanScore;
  int standardDeviation;

  ListScoreStats({
    this.meanScore,
    this.standardDeviation,
  });

  ListScoreStats.empty();

  static I _assign<I extends ListScoreStats>(
    I into,
    ListScoreStats source,
  ) {
    into.meanScore = source.meanScore;
    into.standardDeviation = source.standardDeviation;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ListScoreStats>(I into, ListScoreStats source,
      [List<ListScoreStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ListScoreStats]
  static ListScoreStats copy(ListScoreStats source) {
    return ListScoreStats(
      meanScore: source.meanScore,
      standardDeviation: source.standardDeviation,
    );
  }

  factory ListScoreStats.fromJson(Map<String, dynamic> json) =>
      _$ListScoreStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ListScoreStatsFromJson;
  static const serializeToJson = _$ListScoreStatsToJson;
}

/// User's genre statistics
@JsonSerializable()
class GenreStats implements ToJson {
  String genre;
  int amount;
  int meanScore;

  /// The amount of time in minutes the genre has been watched by the user
  int timeWatched;

  GenreStats({
    this.genre,
    this.amount,
    this.meanScore,
    this.timeWatched,
  });

  GenreStats.empty();

  static I _assign<I extends GenreStats>(
    I into,
    GenreStats source,
  ) {
    into.genre = source.genre;
    into.amount = source.amount;
    into.meanScore = source.meanScore;
    into.timeWatched = source.timeWatched;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends GenreStats>(I into, GenreStats source,
      [List<GenreStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [GenreStats]
  static GenreStats copy(GenreStats source) {
    return GenreStats(
      genre: source.genre,
      amount: source.amount,
      meanScore: source.meanScore,
      timeWatched: source.timeWatched,
    );
  }

  factory GenreStats.fromJson(Map<String, dynamic> json) =>
      _$GenreStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$GenreStatsFromJson;
  static const serializeToJson = _$GenreStatsToJson;
}

/// User's tag statistics
@JsonSerializable()
class TagStats implements ToJson {
  MediaTag tag;
  int amount;
  int meanScore;

  /// The amount of time in minutes the tag has been watched by the user
  int timeWatched;

  TagStats({
    this.tag,
    this.amount,
    this.meanScore,
    this.timeWatched,
  });

  TagStats.empty();

  static I _assign<I extends TagStats>(
    I into,
    TagStats source,
  ) {
    into.tag = source.tag;
    into.amount = source.amount;
    into.meanScore = source.meanScore;
    into.timeWatched = source.timeWatched;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends TagStats>(I into, TagStats source,
      [List<TagStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [TagStats]
  static TagStats copy(TagStats source) {
    return TagStats(
      tag: source.tag,
      amount: source.amount,
      meanScore: source.meanScore,
      timeWatched: source.timeWatched,
    );
  }

  factory TagStats.fromJson(Map<String, dynamic> json) =>
      _$TagStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$TagStatsFromJson;
  static const serializeToJson = _$TagStatsToJson;
}

/// User's staff statistics
@JsonSerializable()
class StaffStats implements ToJson {
  Staff staff;
  int amount;
  int meanScore;

  /// The amount of time in minutes the staff member has been watched by the user
  int timeWatched;

  StaffStats({
    this.staff,
    this.amount,
    this.meanScore,
    this.timeWatched,
  });

  StaffStats.empty();

  static I _assign<I extends StaffStats>(
    I into,
    StaffStats source,
  ) {
    into.staff = source.staff;
    into.amount = source.amount;
    into.meanScore = source.meanScore;
    into.timeWatched = source.timeWatched;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffStats>(I into, StaffStats source,
      [List<StaffStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffStats]
  static StaffStats copy(StaffStats source) {
    return StaffStats(
      staff: source.staff,
      amount: source.amount,
      meanScore: source.meanScore,
      timeWatched: source.timeWatched,
    );
  }

  factory StaffStats.fromJson(Map<String, dynamic> json) =>
      _$StaffStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffStatsFromJson;
  static const serializeToJson = _$StaffStatsToJson;
}

/// User's studio statistics
@JsonSerializable()
class StudioStats implements ToJson {
  Studio studio;
  int amount;
  int meanScore;

  /// The amount of time in minutes the studio's works have been watched by the user
  int timeWatched;

  StudioStats({
    this.studio,
    this.amount,
    this.meanScore,
    this.timeWatched,
  });

  StudioStats.empty();

  static I _assign<I extends StudioStats>(
    I into,
    StudioStats source,
  ) {
    into.studio = source.studio;
    into.amount = source.amount;
    into.meanScore = source.meanScore;
    into.timeWatched = source.timeWatched;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StudioStats>(I into, StudioStats source,
      [List<StudioStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StudioStats]
  static StudioStats copy(StudioStats source) {
    return StudioStats(
      studio: source.studio,
      amount: source.amount,
      meanScore: source.meanScore,
      timeWatched: source.timeWatched,
    );
  }

  factory StudioStats.fromJson(Map<String, dynamic> json) =>
      _$StudioStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StudioStatsFromJson;
  static const serializeToJson = _$StudioStatsToJson;
}

/// User's year statistics
@JsonSerializable()
class YearStats implements ToJson {
  int year;
  int amount;
  int meanScore;

  YearStats({
    this.year,
    this.amount,
    this.meanScore,
  });

  YearStats.empty();

  static I _assign<I extends YearStats>(
    I into,
    YearStats source,
  ) {
    into.year = source.year;
    into.amount = source.amount;
    into.meanScore = source.meanScore;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends YearStats>(I into, YearStats source,
      [List<YearStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [YearStats]
  static YearStats copy(YearStats source) {
    return YearStats(
      year: source.year,
      amount: source.amount,
      meanScore: source.meanScore,
    );
  }

  factory YearStats.fromJson(Map<String, dynamic> json) =>
      _$YearStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$YearStatsFromJson;
  static const serializeToJson = _$YearStatsToJson;
}

/// User's format statistics
@JsonSerializable()
class FormatStats implements ToJson {
  MediaFormat format;
  int amount;

  FormatStats({
    this.format,
    this.amount,
  });

  FormatStats.empty();

  static I _assign<I extends FormatStats>(
    I into,
    FormatStats source,
  ) {
    into.format = source.format;
    into.amount = source.amount;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FormatStats>(I into, FormatStats source,
      [List<FormatStats> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FormatStats]
  static FormatStats copy(FormatStats source) {
    return FormatStats(
      format: source.format,
      amount: source.amount,
    );
  }

  factory FormatStats.fromJson(Map<String, dynamic> json) =>
      _$FormatStatsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FormatStatsFromJson;
  static const serializeToJson = _$FormatStatsToJson;
}

/// Notification for when an episode of anime airs
@JsonSerializable()
class AiringNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The type of notification
  NotificationType type;

  /// The id of the aired anime
  int animeId;

  /// The episode number that just aired
  int episode;

  /// The notification context text
  List<String> contexts;

  /// The time the notification was created at
  int createdAt;

  /// The associated media of the airing schedule
  Media media;

  AiringNotification({
    @required this.id,
    this.type,
    @required this.animeId,
    @required this.episode,
    this.contexts,
    this.createdAt,
    this.media,
  });

  AiringNotification.empty();

  static I _assign<I extends AiringNotification>(
    I into,
    AiringNotification source,
  ) {
    into.id = source.id;
    into.type = source.type;
    into.animeId = source.animeId;
    into.episode = source.episode;
    into.contexts = source.contexts;
    into.createdAt = source.createdAt;
    into.media = source.media;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends AiringNotification>(
      I into, AiringNotification source,
      [List<AiringNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [AiringNotification]
  static AiringNotification copy(AiringNotification source) {
    return AiringNotification(
      id: source.id,
      type: source.type,
      animeId: source.animeId,
      episode: source.episode,
      contexts: source.contexts,
      createdAt: source.createdAt,
      media: source.media,
    );
  }

  factory AiringNotification.fromJson(Map<String, dynamic> json) =>
      _$AiringNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$AiringNotificationFromJson;
  static const serializeToJson = _$AiringNotificationToJson;
}

/// Notification for when the authenticated user is followed by another user
@JsonSerializable()
class FollowingNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who followed the authenticated user
  int userId;

  /// The type of notification
  NotificationType type;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The liked activity
  User user;

  FollowingNotification({
    @required this.id,
    @required this.userId,
    this.type,
    this.context,
    this.createdAt,
    this.user,
  });

  FollowingNotification.empty();

  static I _assign<I extends FollowingNotification>(
    I into,
    FollowingNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingNotification>(
      I into, FollowingNotification source,
      [List<FollowingNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingNotification]
  static FollowingNotification copy(FollowingNotification source) {
    return FollowingNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      context: source.context,
      createdAt: source.createdAt,
      user: source.user,
    );
  }

  factory FollowingNotification.fromJson(Map<String, dynamic> json) =>
      _$FollowingNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingNotificationFromJson;
  static const serializeToJson = _$FollowingNotificationToJson;
}

/// Notification for when a user is send an activity message
@JsonSerializable()
class ActivityMessageNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The if of the user who send the message
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the activity message
  int activityId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The message activity
  MessageActivity message;

  /// The user who sent the message
  User user;

  ActivityMessageNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.activityId,
    this.context,
    this.createdAt,
    this.message,
    this.user,
  });

  ActivityMessageNotification.empty();

  static I _assign<I extends ActivityMessageNotification>(
    I into,
    ActivityMessageNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.activityId = source.activityId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.message = source.message;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ActivityMessageNotification>(
      I into, ActivityMessageNotification source,
      [List<ActivityMessageNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ActivityMessageNotification]
  static ActivityMessageNotification copy(ActivityMessageNotification source) {
    return ActivityMessageNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      activityId: source.activityId,
      context: source.context,
      createdAt: source.createdAt,
      message: source.message,
      user: source.user,
    );
  }

  factory ActivityMessageNotification.fromJson(Map<String, dynamic> json) =>
      _$ActivityMessageNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ActivityMessageNotificationFromJson;
  static const serializeToJson = _$ActivityMessageNotificationToJson;
}

/// User message activity
@JsonSerializable()
class MessageActivity implements ToJson {
  /// The id of the activity
  int id;

  /// The user id of the activity's recipient
  int recipientId;

  /// The user id of the activity's sender
  int messengerId;

  /// The type of the activity
  ActivityType type;

  /// The number of activity replies
  int replyCount;

  /// The message text (Markdown)
  String message;

  /// The url for the activity page on the AniList website
  String siteUrl;

  /// The time the activity was created at
  int createdAt;

  /// The user who the activity message was sent to
  User recipient;

  /// The user who sent the activity message
  User messenger;

  /// The written replies to the activity
  List<ActivityReply> replies;

  /// The users who liked the activity
  List<User> likes;

  MessageActivity({
    @required this.id,
    this.recipientId,
    this.messengerId,
    this.type,
    @required this.replyCount,
    this.message,
    this.siteUrl,
    @required this.createdAt,
    this.recipient,
    this.messenger,
    this.replies,
    this.likes,
  });

  MessageActivity.empty();

  static I _assign<I extends MessageActivity>(
    I into,
    MessageActivity source,
  ) {
    into.id = source.id;
    into.recipientId = source.recipientId;
    into.messengerId = source.messengerId;
    into.type = source.type;
    into.replyCount = source.replyCount;
    into.message = source.message;
    into.siteUrl = source.siteUrl;
    into.createdAt = source.createdAt;
    into.recipient = source.recipient;
    into.messenger = source.messenger;
    into.replies = source.replies;
    into.likes = source.likes;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MessageActivity>(I into, MessageActivity source,
      [List<MessageActivity> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MessageActivity]
  static MessageActivity copy(MessageActivity source) {
    return MessageActivity(
      id: source.id,
      recipientId: source.recipientId,
      messengerId: source.messengerId,
      type: source.type,
      replyCount: source.replyCount,
      message: source.message,
      siteUrl: source.siteUrl,
      createdAt: source.createdAt,
      recipient: source.recipient,
      messenger: source.messenger,
      replies: source.replies,
      likes: source.likes,
    );
  }

  factory MessageActivity.fromJson(Map<String, dynamic> json) =>
      _$MessageActivityFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MessageActivityFromJson;
  static const serializeToJson = _$MessageActivityToJson;
}

@JsonSerializable()
class MessageActivityMessageArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  MessageActivityMessageArgs({
    this.asHtml,
  });

  MessageActivityMessageArgs.empty();

  static I _assign<I extends MessageActivityMessageArgs>(
    I into,
    MessageActivityMessageArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MessageActivityMessageArgs>(
      I into, MessageActivityMessageArgs source,
      [List<MessageActivityMessageArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MessageActivityMessageArgs]
  static MessageActivityMessageArgs copy(MessageActivityMessageArgs source) {
    return MessageActivityMessageArgs(
      asHtml: source.asHtml,
    );
  }

  factory MessageActivityMessageArgs.fromJson(Map<String, dynamic> json) =>
      _$MessageActivityMessageArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MessageActivityMessageArgsFromJson;
  static const serializeToJson = _$MessageActivityMessageArgsToJson;
}

/// Replay to an activity item
@JsonSerializable()
class ActivityReply implements ToJson {
  /// The id of the reply
  int id;

  /// The id of the replies creator
  int userId;

  /// The id of the parent activity
  int activityId;

  /// The reply text
  String text;

  /// The time the reply was created at
  int createdAt;

  /// The user who created reply
  User user;

  /// The users who liked the reply
  List<User> likes;

  ActivityReply({
    @required this.id,
    this.userId,
    this.activityId,
    this.text,
    @required this.createdAt,
    this.user,
    this.likes,
  });

  ActivityReply.empty();

  static I _assign<I extends ActivityReply>(
    I into,
    ActivityReply source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.activityId = source.activityId;
    into.text = source.text;
    into.createdAt = source.createdAt;
    into.user = source.user;
    into.likes = source.likes;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ActivityReply>(I into, ActivityReply source,
      [List<ActivityReply> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ActivityReply]
  static ActivityReply copy(ActivityReply source) {
    return ActivityReply(
      id: source.id,
      userId: source.userId,
      activityId: source.activityId,
      text: source.text,
      createdAt: source.createdAt,
      user: source.user,
      likes: source.likes,
    );
  }

  factory ActivityReply.fromJson(Map<String, dynamic> json) =>
      _$ActivityReplyFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ActivityReplyFromJson;
  static const serializeToJson = _$ActivityReplyToJson;
}

@JsonSerializable()
class ActivityReplyTextArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  ActivityReplyTextArgs({
    this.asHtml,
  });

  ActivityReplyTextArgs.empty();

  static I _assign<I extends ActivityReplyTextArgs>(
    I into,
    ActivityReplyTextArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ActivityReplyTextArgs>(
      I into, ActivityReplyTextArgs source,
      [List<ActivityReplyTextArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ActivityReplyTextArgs]
  static ActivityReplyTextArgs copy(ActivityReplyTextArgs source) {
    return ActivityReplyTextArgs(
      asHtml: source.asHtml,
    );
  }

  factory ActivityReplyTextArgs.fromJson(Map<String, dynamic> json) =>
      _$ActivityReplyTextArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ActivityReplyTextArgsFromJson;
  static const serializeToJson = _$ActivityReplyTextArgsToJson;
}

/// Notification for when authenticated user is @ mentioned in activity or reply
@JsonSerializable()
class ActivityMentionNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who mentioned the authenticated user
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the activity where mentioned
  int activityId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The liked activity
  ActivityUnion activity;

  /// The user who mentioned the authenticated user
  User user;

  ActivityMentionNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.activityId,
    this.context,
    this.createdAt,
    this.activity,
    this.user,
  });

  ActivityMentionNotification.empty();

  static I _assign<I extends ActivityMentionNotification>(
    I into,
    ActivityMentionNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.activityId = source.activityId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.activity = source.activity;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ActivityMentionNotification>(
      I into, ActivityMentionNotification source,
      [List<ActivityMentionNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ActivityMentionNotification]
  static ActivityMentionNotification copy(ActivityMentionNotification source) {
    return ActivityMentionNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      activityId: source.activityId,
      context: source.context,
      createdAt: source.createdAt,
      activity: source.activity,
      user: source.user,
    );
  }

  factory ActivityMentionNotification.fromJson(Map<String, dynamic> json) =>
      _$ActivityMentionNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ActivityMentionNotificationFromJson;
  static const serializeToJson = _$ActivityMentionNotificationToJson;
}

/// User text activity
@JsonSerializable()
class TextActivity implements ToJson {
  /// The id of the activity
  int id;

  /// The user id of the activity's creator
  int userId;

  /// The type of activity
  ActivityType type;

  /// The number of activity replies
  int replyCount;

  /// The status text (Markdown)
  String text;

  /// The url for the activity page on the AniList website
  String siteUrl;

  /// The time the activity was created at
  int createdAt;

  /// The user who created the activity
  User user;

  /// The written replies to the activity
  List<ActivityReply> replies;

  /// The users who liked the activity
  List<User> likes;

  TextActivity({
    @required this.id,
    this.userId,
    this.type,
    @required this.replyCount,
    this.text,
    this.siteUrl,
    @required this.createdAt,
    this.user,
    this.replies,
    this.likes,
  });

  TextActivity.empty();

  static I _assign<I extends TextActivity>(
    I into,
    TextActivity source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.replyCount = source.replyCount;
    into.text = source.text;
    into.siteUrl = source.siteUrl;
    into.createdAt = source.createdAt;
    into.user = source.user;
    into.replies = source.replies;
    into.likes = source.likes;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends TextActivity>(I into, TextActivity source,
      [List<TextActivity> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [TextActivity]
  static TextActivity copy(TextActivity source) {
    return TextActivity(
      id: source.id,
      userId: source.userId,
      type: source.type,
      replyCount: source.replyCount,
      text: source.text,
      siteUrl: source.siteUrl,
      createdAt: source.createdAt,
      user: source.user,
      replies: source.replies,
      likes: source.likes,
    );
  }

  factory TextActivity.fromJson(Map<String, dynamic> json) =>
      _$TextActivityFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$TextActivityFromJson;
  static const serializeToJson = _$TextActivityToJson;
}

@JsonSerializable()
class TextActivityTextArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  TextActivityTextArgs({
    this.asHtml,
  });

  TextActivityTextArgs.empty();

  static I _assign<I extends TextActivityTextArgs>(
    I into,
    TextActivityTextArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends TextActivityTextArgs>(
      I into, TextActivityTextArgs source,
      [List<TextActivityTextArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [TextActivityTextArgs]
  static TextActivityTextArgs copy(TextActivityTextArgs source) {
    return TextActivityTextArgs(
      asHtml: source.asHtml,
    );
  }

  factory TextActivityTextArgs.fromJson(Map<String, dynamic> json) =>
      _$TextActivityTextArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$TextActivityTextArgsFromJson;
  static const serializeToJson = _$TextActivityTextArgsToJson;
}

/// User list activity (anime & manga updates)
@JsonSerializable()
class ListActivity implements ToJson {
  /// The id of the activity
  int id;

  /// The user id of the activity's creator
  int userId;

  /// The type of activity
  ActivityType type;

  /// The number of activity replies
  int replyCount;

  /// The list item's textual status
  String status;

  /// The list progress made
  String progress;

  /// The url for the activity page on the AniList website
  String siteUrl;

  /// The time the activity was created at
  int createdAt;

  /// The owner of the activity
  User user;

  /// The associated media to the activity update
  Media media;

  /// The written replies to the activity
  List<ActivityReply> replies;

  /// The users who liked the activity
  List<User> likes;

  ListActivity({
    @required this.id,
    this.userId,
    this.type,
    @required this.replyCount,
    this.status,
    this.progress,
    this.siteUrl,
    @required this.createdAt,
    this.user,
    this.media,
    this.replies,
    this.likes,
  });

  ListActivity.empty();

  static I _assign<I extends ListActivity>(
    I into,
    ListActivity source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.replyCount = source.replyCount;
    into.status = source.status;
    into.progress = source.progress;
    into.siteUrl = source.siteUrl;
    into.createdAt = source.createdAt;
    into.user = source.user;
    into.media = source.media;
    into.replies = source.replies;
    into.likes = source.likes;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ListActivity>(I into, ListActivity source,
      [List<ListActivity> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ListActivity]
  static ListActivity copy(ListActivity source) {
    return ListActivity(
      id: source.id,
      userId: source.userId,
      type: source.type,
      replyCount: source.replyCount,
      status: source.status,
      progress: source.progress,
      siteUrl: source.siteUrl,
      createdAt: source.createdAt,
      user: source.user,
      media: source.media,
      replies: source.replies,
      likes: source.likes,
    );
  }

  factory ListActivity.fromJson(Map<String, dynamic> json) =>
      _$ListActivityFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ListActivityFromJson;
  static const serializeToJson = _$ListActivityToJson;
}

/// Notification for when a user replies to the authenticated users activity
@JsonSerializable()
class ActivityReplyNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who replied to the activity
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the activity which was replied too
  int activityId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The liked activity
  ActivityUnion activity;

  /// The user who replied to the activity
  User user;

  ActivityReplyNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.activityId,
    this.context,
    this.createdAt,
    this.activity,
    this.user,
  });

  ActivityReplyNotification.empty();

  static I _assign<I extends ActivityReplyNotification>(
    I into,
    ActivityReplyNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.activityId = source.activityId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.activity = source.activity;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ActivityReplyNotification>(
      I into, ActivityReplyNotification source,
      [List<ActivityReplyNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ActivityReplyNotification]
  static ActivityReplyNotification copy(ActivityReplyNotification source) {
    return ActivityReplyNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      activityId: source.activityId,
      context: source.context,
      createdAt: source.createdAt,
      activity: source.activity,
      user: source.user,
    );
  }

  factory ActivityReplyNotification.fromJson(Map<String, dynamic> json) =>
      _$ActivityReplyNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ActivityReplyNotificationFromJson;
  static const serializeToJson = _$ActivityReplyNotificationToJson;
}

/// Notification for when a user replies to activity the authenticated user has
/// replied to
@JsonSerializable()
class ActivityReplySubscribedNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who replied to the activity
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the activity which was replied too
  int activityId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The liked activity
  ActivityUnion activity;

  /// The user who replied to the activity
  User user;

  ActivityReplySubscribedNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.activityId,
    this.context,
    this.createdAt,
    this.activity,
    this.user,
  });

  ActivityReplySubscribedNotification.empty();

  static I _assign<I extends ActivityReplySubscribedNotification>(
    I into,
    ActivityReplySubscribedNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.activityId = source.activityId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.activity = source.activity;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ActivityReplySubscribedNotification>(
      I into, ActivityReplySubscribedNotification source,
      [List<ActivityReplySubscribedNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ActivityReplySubscribedNotification]
  static ActivityReplySubscribedNotification copy(
      ActivityReplySubscribedNotification source) {
    return ActivityReplySubscribedNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      activityId: source.activityId,
      context: source.context,
      createdAt: source.createdAt,
      activity: source.activity,
      user: source.user,
    );
  }

  factory ActivityReplySubscribedNotification.fromJson(
          Map<String, dynamic> json) =>
      _$ActivityReplySubscribedNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$ActivityReplySubscribedNotificationFromJson;
  static const serializeToJson = _$ActivityReplySubscribedNotificationToJson;
}

/// Notification for when a activity is liked
@JsonSerializable()
class ActivityLikeNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who liked to the activity
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the activity which was liked
  int activityId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The liked activity
  ActivityUnion activity;

  /// The user who liked the activity
  User user;

  ActivityLikeNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.activityId,
    this.context,
    this.createdAt,
    this.activity,
    this.user,
  });

  ActivityLikeNotification.empty();

  static I _assign<I extends ActivityLikeNotification>(
    I into,
    ActivityLikeNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.activityId = source.activityId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.activity = source.activity;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ActivityLikeNotification>(
      I into, ActivityLikeNotification source,
      [List<ActivityLikeNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ActivityLikeNotification]
  static ActivityLikeNotification copy(ActivityLikeNotification source) {
    return ActivityLikeNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      activityId: source.activityId,
      context: source.context,
      createdAt: source.createdAt,
      activity: source.activity,
      user: source.user,
    );
  }

  factory ActivityLikeNotification.fromJson(Map<String, dynamic> json) =>
      _$ActivityLikeNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ActivityLikeNotificationFromJson;
  static const serializeToJson = _$ActivityLikeNotificationToJson;
}

/// Notification for when a activity reply is liked
@JsonSerializable()
class ActivityReplyLikeNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who liked to the activity reply
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the activity where the reply which was liked
  int activityId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The liked activity
  ActivityUnion activity;

  /// The user who liked the activity reply
  User user;

  ActivityReplyLikeNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.activityId,
    this.context,
    this.createdAt,
    this.activity,
    this.user,
  });

  ActivityReplyLikeNotification.empty();

  static I _assign<I extends ActivityReplyLikeNotification>(
    I into,
    ActivityReplyLikeNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.activityId = source.activityId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.activity = source.activity;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ActivityReplyLikeNotification>(
      I into, ActivityReplyLikeNotification source,
      [List<ActivityReplyLikeNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ActivityReplyLikeNotification]
  static ActivityReplyLikeNotification copy(
      ActivityReplyLikeNotification source) {
    return ActivityReplyLikeNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      activityId: source.activityId,
      context: source.context,
      createdAt: source.createdAt,
      activity: source.activity,
      user: source.user,
    );
  }

  factory ActivityReplyLikeNotification.fromJson(Map<String, dynamic> json) =>
      _$ActivityReplyLikeNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ActivityReplyLikeNotificationFromJson;
  static const serializeToJson = _$ActivityReplyLikeNotificationToJson;
}

/// Notification for when authenticated user is @ mentioned in a forum thread
/// comment
@JsonSerializable()
class ThreadCommentMentionNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who mentioned the authenticated user
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the comment where mentioned
  int commentId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The thread that the relevant comment belongs to
  Thread thread;

  /// The thread comment that included the @ mention
  ThreadComment comment;

  /// The user who mentioned the authenticated user
  User user;

  ThreadCommentMentionNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.commentId,
    this.context,
    this.createdAt,
    this.thread,
    this.comment,
    this.user,
  });

  ThreadCommentMentionNotification.empty();

  static I _assign<I extends ThreadCommentMentionNotification>(
    I into,
    ThreadCommentMentionNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.commentId = source.commentId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.thread = source.thread;
    into.comment = source.comment;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadCommentMentionNotification>(
      I into, ThreadCommentMentionNotification source,
      [List<ThreadCommentMentionNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadCommentMentionNotification]
  static ThreadCommentMentionNotification copy(
      ThreadCommentMentionNotification source) {
    return ThreadCommentMentionNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      commentId: source.commentId,
      context: source.context,
      createdAt: source.createdAt,
      thread: source.thread,
      comment: source.comment,
      user: source.user,
    );
  }

  factory ThreadCommentMentionNotification.fromJson(
          Map<String, dynamic> json) =>
      _$ThreadCommentMentionNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadCommentMentionNotificationFromJson;
  static const serializeToJson = _$ThreadCommentMentionNotificationToJson;
}

/// Forum Thread
@JsonSerializable()
class Thread implements ToJson {
  /// The id of the thread
  int id;

  /// The title of the thread
  String title;

  /// The text body of the thread (Markdown)
  String body;

  /// The id of the thread owner user
  int userId;

  /// The id of the user who most recently commented on the thread
  int replyUserId;

  /// The id of the most recent comment on the thread
  int replyCommentId;

  /// The number of comments on the thread
  int replyCount;

  /// The number of times users have viewed the thread
  int viewCount;

  /// If the thread is locked and can receive comments
  bool isLocked;

  /// If the thread is stickied and should be displayed at the top of the page
  bool isSticky;

  /// If the currently authenticated user is subscribed to the thread
  bool isSubscribed;

  /// The time of the last reply
  int repliedAt;

  /// The time of the thread creation
  int createdAt;

  /// The time of the thread last update
  int updatedAt;

  /// The owner of the thread
  User user;

  /// The user to last reply to the thread
  User replyUser;

  /// The users who liked the thread
  List<User> likes;

  /// The url for the thread page on the AniList website
  String siteUrl;

  /// The categories of the thread
  List<ThreadCategory> categories;

  /// The media categories of the thread
  List<Media> mediaCategories;

  Thread({
    @required this.id,
    this.title,
    this.body,
    @required this.userId,
    this.replyUserId,
    this.replyCommentId,
    this.replyCount,
    this.viewCount,
    this.isLocked,
    this.isSticky,
    this.isSubscribed,
    this.repliedAt,
    @required this.createdAt,
    @required this.updatedAt,
    this.user,
    this.replyUser,
    this.likes,
    this.siteUrl,
    this.categories,
    this.mediaCategories,
  });

  Thread.empty();

  static I _assign<I extends Thread>(
    I into,
    Thread source,
  ) {
    into.id = source.id;
    into.title = source.title;
    into.body = source.body;
    into.userId = source.userId;
    into.replyUserId = source.replyUserId;
    into.replyCommentId = source.replyCommentId;
    into.replyCount = source.replyCount;
    into.viewCount = source.viewCount;
    into.isLocked = source.isLocked;
    into.isSticky = source.isSticky;
    into.isSubscribed = source.isSubscribed;
    into.repliedAt = source.repliedAt;
    into.createdAt = source.createdAt;
    into.updatedAt = source.updatedAt;
    into.user = source.user;
    into.replyUser = source.replyUser;
    into.likes = source.likes;
    into.siteUrl = source.siteUrl;
    into.categories = source.categories;
    into.mediaCategories = source.mediaCategories;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Thread>(I into, Thread source,
      [List<Thread> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Thread]
  static Thread copy(Thread source) {
    return Thread(
      id: source.id,
      title: source.title,
      body: source.body,
      userId: source.userId,
      replyUserId: source.replyUserId,
      replyCommentId: source.replyCommentId,
      replyCount: source.replyCount,
      viewCount: source.viewCount,
      isLocked: source.isLocked,
      isSticky: source.isSticky,
      isSubscribed: source.isSubscribed,
      repliedAt: source.repliedAt,
      createdAt: source.createdAt,
      updatedAt: source.updatedAt,
      user: source.user,
      replyUser: source.replyUser,
      likes: source.likes,
      siteUrl: source.siteUrl,
      categories: source.categories,
      mediaCategories: source.mediaCategories,
    );
  }

  factory Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadFromJson;
  static const serializeToJson = _$ThreadToJson;
}

@JsonSerializable()
class ThreadBodyArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  ThreadBodyArgs({
    this.asHtml,
  });

  ThreadBodyArgs.empty();

  static I _assign<I extends ThreadBodyArgs>(
    I into,
    ThreadBodyArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadBodyArgs>(I into, ThreadBodyArgs source,
      [List<ThreadBodyArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadBodyArgs]
  static ThreadBodyArgs copy(ThreadBodyArgs source) {
    return ThreadBodyArgs(
      asHtml: source.asHtml,
    );
  }

  factory ThreadBodyArgs.fromJson(Map<String, dynamic> json) =>
      _$ThreadBodyArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadBodyArgsFromJson;
  static const serializeToJson = _$ThreadBodyArgsToJson;
}

/// A forum thread category
@JsonSerializable()
class ThreadCategory implements ToJson {
  /// The id of the category
  int id;

  /// The name of the category
  String name;

  ThreadCategory({
    @required this.id,
    @required this.name,
  });

  ThreadCategory.empty();

  static I _assign<I extends ThreadCategory>(
    I into,
    ThreadCategory source,
  ) {
    into.id = source.id;
    into.name = source.name;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadCategory>(I into, ThreadCategory source,
      [List<ThreadCategory> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadCategory]
  static ThreadCategory copy(ThreadCategory source) {
    return ThreadCategory(
      id: source.id,
      name: source.name,
    );
  }

  factory ThreadCategory.fromJson(Map<String, dynamic> json) =>
      _$ThreadCategoryFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadCategoryFromJson;
  static const serializeToJson = _$ThreadCategoryToJson;
}

/// Forum Thread Comment
@JsonSerializable()
class ThreadComment implements ToJson {
  /// The id of the comment
  int id;

  /// The user id of the comment's owner
  int userId;

  /// The id of thread the comment belongs to
  int threadId;

  /// The text content of the comment (Markdown)
  String comment;

  /// The url for the comment page on the AniList website
  String siteUrl;

  /// The time of the comments creation
  int createdAt;

  /// The time of the comments last update
  int updatedAt;

  /// The thread the comment belongs to
  Thread thread;

  /// The user who created the comment
  User user;

  /// The users who liked the comment
  List<User> likes;

  /// The comment's child reply comments
  Object childComments;

  ThreadComment({
    @required this.id,
    this.userId,
    this.threadId,
    this.comment,
    this.siteUrl,
    @required this.createdAt,
    @required this.updatedAt,
    this.thread,
    this.user,
    this.likes,
    this.childComments,
  });

  ThreadComment.empty();

  static I _assign<I extends ThreadComment>(
    I into,
    ThreadComment source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.threadId = source.threadId;
    into.comment = source.comment;
    into.siteUrl = source.siteUrl;
    into.createdAt = source.createdAt;
    into.updatedAt = source.updatedAt;
    into.thread = source.thread;
    into.user = source.user;
    into.likes = source.likes;
    into.childComments = source.childComments;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadComment>(I into, ThreadComment source,
      [List<ThreadComment> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadComment]
  static ThreadComment copy(ThreadComment source) {
    return ThreadComment(
      id: source.id,
      userId: source.userId,
      threadId: source.threadId,
      comment: source.comment,
      siteUrl: source.siteUrl,
      createdAt: source.createdAt,
      updatedAt: source.updatedAt,
      thread: source.thread,
      user: source.user,
      likes: source.likes,
      childComments: source.childComments,
    );
  }

  factory ThreadComment.fromJson(Map<String, dynamic> json) =>
      _$ThreadCommentFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadCommentFromJson;
  static const serializeToJson = _$ThreadCommentToJson;
}

@JsonSerializable()
class ThreadCommentCommentArgs implements ToJson {
  /// Return the string in pre-parsed html instead of markdown
  bool asHtml;

  ThreadCommentCommentArgs({
    this.asHtml,
  });

  ThreadCommentCommentArgs.empty();

  static I _assign<I extends ThreadCommentCommentArgs>(
    I into,
    ThreadCommentCommentArgs source,
  ) {
    into.asHtml = source.asHtml;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadCommentCommentArgs>(
      I into, ThreadCommentCommentArgs source,
      [List<ThreadCommentCommentArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadCommentCommentArgs]
  static ThreadCommentCommentArgs copy(ThreadCommentCommentArgs source) {
    return ThreadCommentCommentArgs(
      asHtml: source.asHtml,
    );
  }

  factory ThreadCommentCommentArgs.fromJson(Map<String, dynamic> json) =>
      _$ThreadCommentCommentArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadCommentCommentArgsFromJson;
  static const serializeToJson = _$ThreadCommentCommentArgsToJson;
}

/// Notification for when a user replies to your forum thread comment
@JsonSerializable()
class ThreadCommentReplyNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who create the comment reply
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the reply comment
  int commentId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The thread that the relevant comment belongs to
  Thread thread;

  /// The reply thread comment
  ThreadComment comment;

  /// The user who replied to the activity
  User user;

  ThreadCommentReplyNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.commentId,
    this.context,
    this.createdAt,
    this.thread,
    this.comment,
    this.user,
  });

  ThreadCommentReplyNotification.empty();

  static I _assign<I extends ThreadCommentReplyNotification>(
    I into,
    ThreadCommentReplyNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.commentId = source.commentId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.thread = source.thread;
    into.comment = source.comment;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadCommentReplyNotification>(
      I into, ThreadCommentReplyNotification source,
      [List<ThreadCommentReplyNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadCommentReplyNotification]
  static ThreadCommentReplyNotification copy(
      ThreadCommentReplyNotification source) {
    return ThreadCommentReplyNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      commentId: source.commentId,
      context: source.context,
      createdAt: source.createdAt,
      thread: source.thread,
      comment: source.comment,
      user: source.user,
    );
  }

  factory ThreadCommentReplyNotification.fromJson(Map<String, dynamic> json) =>
      _$ThreadCommentReplyNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadCommentReplyNotificationFromJson;
  static const serializeToJson = _$ThreadCommentReplyNotificationToJson;
}

/// Notification for when a user replies to a subscribed forum thread
@JsonSerializable()
class ThreadCommentSubscribedNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who commented on the thread
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the new comment in the subscribed thread
  int commentId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The thread that the relevant comment belongs to
  Thread thread;

  /// The reply thread comment
  ThreadComment comment;

  /// The user who replied to the subscribed thread
  User user;

  ThreadCommentSubscribedNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.commentId,
    this.context,
    this.createdAt,
    this.thread,
    this.comment,
    this.user,
  });

  ThreadCommentSubscribedNotification.empty();

  static I _assign<I extends ThreadCommentSubscribedNotification>(
    I into,
    ThreadCommentSubscribedNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.commentId = source.commentId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.thread = source.thread;
    into.comment = source.comment;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadCommentSubscribedNotification>(
      I into, ThreadCommentSubscribedNotification source,
      [List<ThreadCommentSubscribedNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadCommentSubscribedNotification]
  static ThreadCommentSubscribedNotification copy(
      ThreadCommentSubscribedNotification source) {
    return ThreadCommentSubscribedNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      commentId: source.commentId,
      context: source.context,
      createdAt: source.createdAt,
      thread: source.thread,
      comment: source.comment,
      user: source.user,
    );
  }

  factory ThreadCommentSubscribedNotification.fromJson(
          Map<String, dynamic> json) =>
      _$ThreadCommentSubscribedNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$ThreadCommentSubscribedNotificationFromJson;
  static const serializeToJson = _$ThreadCommentSubscribedNotificationToJson;
}

/// Notification for when a thread comment is liked
@JsonSerializable()
class ThreadCommentLikeNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who liked to the activity
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the activity which was liked
  int commentId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The thread that the relevant comment belongs to
  Thread thread;

  /// The thread comment that was liked
  ThreadComment comment;

  /// The user who liked the activity
  User user;

  ThreadCommentLikeNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.commentId,
    this.context,
    this.createdAt,
    this.thread,
    this.comment,
    this.user,
  });

  ThreadCommentLikeNotification.empty();

  static I _assign<I extends ThreadCommentLikeNotification>(
    I into,
    ThreadCommentLikeNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.commentId = source.commentId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.thread = source.thread;
    into.comment = source.comment;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadCommentLikeNotification>(
      I into, ThreadCommentLikeNotification source,
      [List<ThreadCommentLikeNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadCommentLikeNotification]
  static ThreadCommentLikeNotification copy(
      ThreadCommentLikeNotification source) {
    return ThreadCommentLikeNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      commentId: source.commentId,
      context: source.context,
      createdAt: source.createdAt,
      thread: source.thread,
      comment: source.comment,
      user: source.user,
    );
  }

  factory ThreadCommentLikeNotification.fromJson(Map<String, dynamic> json) =>
      _$ThreadCommentLikeNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadCommentLikeNotificationFromJson;
  static const serializeToJson = _$ThreadCommentLikeNotificationToJson;
}

/// Notification for when a thread is liked
@JsonSerializable()
class ThreadLikeNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The id of the user who liked to the activity
  int userId;

  /// The type of notification
  NotificationType type;

  /// The id of the thread which was liked
  int threadId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The thread that the relevant comment belongs to
  Thread thread;

  /// The liked thread comment
  ThreadComment comment;

  /// The user who liked the activity
  User user;

  ThreadLikeNotification({
    @required this.id,
    @required this.userId,
    this.type,
    @required this.threadId,
    this.context,
    this.createdAt,
    this.thread,
    this.comment,
    this.user,
  });

  ThreadLikeNotification.empty();

  static I _assign<I extends ThreadLikeNotification>(
    I into,
    ThreadLikeNotification source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.threadId = source.threadId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.thread = source.thread;
    into.comment = source.comment;
    into.user = source.user;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ThreadLikeNotification>(
      I into, ThreadLikeNotification source,
      [List<ThreadLikeNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ThreadLikeNotification]
  static ThreadLikeNotification copy(ThreadLikeNotification source) {
    return ThreadLikeNotification(
      id: source.id,
      userId: source.userId,
      type: source.type,
      threadId: source.threadId,
      context: source.context,
      createdAt: source.createdAt,
      thread: source.thread,
      comment: source.comment,
      user: source.user,
    );
  }

  factory ThreadLikeNotification.fromJson(Map<String, dynamic> json) =>
      _$ThreadLikeNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ThreadLikeNotificationFromJson;
  static const serializeToJson = _$ThreadLikeNotificationToJson;
}

/// Notification for when new media is added to the site
@JsonSerializable()
class RelatedMediaAdditionNotification implements ToJson {
  /// The id of the Notification
  int id;

  /// The type of notification
  NotificationType type;

  /// The id of the new media
  int mediaId;

  /// The notification context text
  String context;

  /// The time the notification was created at
  int createdAt;

  /// The associated media of the airing schedule
  Media media;

  RelatedMediaAdditionNotification({
    @required this.id,
    this.type,
    @required this.mediaId,
    this.context,
    this.createdAt,
    this.media,
  });

  RelatedMediaAdditionNotification.empty();

  static I _assign<I extends RelatedMediaAdditionNotification>(
    I into,
    RelatedMediaAdditionNotification source,
  ) {
    into.id = source.id;
    into.type = source.type;
    into.mediaId = source.mediaId;
    into.context = source.context;
    into.createdAt = source.createdAt;
    into.media = source.media;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends RelatedMediaAdditionNotification>(
      I into, RelatedMediaAdditionNotification source,
      [List<RelatedMediaAdditionNotification> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [RelatedMediaAdditionNotification]
  static RelatedMediaAdditionNotification copy(
      RelatedMediaAdditionNotification source) {
    return RelatedMediaAdditionNotification(
      id: source.id,
      type: source.type,
      mediaId: source.mediaId,
      context: source.context,
      createdAt: source.createdAt,
      media: source.media,
    );
  }

  factory RelatedMediaAdditionNotification.fromJson(
          Map<String, dynamic> json) =>
      _$RelatedMediaAdditionNotificationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$RelatedMediaAdditionNotificationFromJson;
  static const serializeToJson = _$RelatedMediaAdditionNotificationToJson;
}

/// List of anime or manga
@JsonSerializable()
class MediaListCollection implements ToJson {
  /// Grouped media list entries
  List<MediaListGroup> lists;

  /// The owner of the list
  User user;

  /// If there is another chunk
  bool hasNextChunk;

  /// A map of media list entry arrays grouped by status
  List<MediaList> statusLists;

  /// A map of media list entry arrays grouped by custom lists
  List<MediaList> customLists;

  MediaListCollection({
    this.lists,
    this.user,
    this.hasNextChunk,
    this.statusLists,
    this.customLists,
  });

  MediaListCollection.empty();

  static I _assign<I extends MediaListCollection>(
    I into,
    MediaListCollection source,
  ) {
    into.lists = source.lists;
    into.user = source.user;
    into.hasNextChunk = source.hasNextChunk;
    into.statusLists = source.statusLists;
    into.customLists = source.customLists;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListCollection>(
      I into, MediaListCollection source,
      [List<MediaListCollection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListCollection]
  static MediaListCollection copy(MediaListCollection source) {
    return MediaListCollection(
      lists: source.lists,
      user: source.user,
      hasNextChunk: source.hasNextChunk,
      statusLists: source.statusLists,
      customLists: source.customLists,
    );
  }

  factory MediaListCollection.fromJson(Map<String, dynamic> json) =>
      _$MediaListCollectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaListCollectionFromJson;
  static const serializeToJson = _$MediaListCollectionToJson;
}

@JsonSerializable()
class MediaListCollectionStatusListsArgs implements ToJson {
  bool asArray;

  MediaListCollectionStatusListsArgs({
    this.asArray,
  });

  MediaListCollectionStatusListsArgs.empty();

  static I _assign<I extends MediaListCollectionStatusListsArgs>(
    I into,
    MediaListCollectionStatusListsArgs source,
  ) {
    into.asArray = source.asArray;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListCollectionStatusListsArgs>(
      I into, MediaListCollectionStatusListsArgs source,
      [List<MediaListCollectionStatusListsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListCollectionStatusListsArgs]
  static MediaListCollectionStatusListsArgs copy(
      MediaListCollectionStatusListsArgs source) {
    return MediaListCollectionStatusListsArgs(
      asArray: source.asArray,
    );
  }

  factory MediaListCollectionStatusListsArgs.fromJson(
          Map<String, dynamic> json) =>
      _$MediaListCollectionStatusListsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$MediaListCollectionStatusListsArgsFromJson;
  static const serializeToJson = _$MediaListCollectionStatusListsArgsToJson;
}

@JsonSerializable()
class MediaListCollectionCustomListsArgs implements ToJson {
  bool asArray;

  MediaListCollectionCustomListsArgs({
    this.asArray,
  });

  MediaListCollectionCustomListsArgs.empty();

  static I _assign<I extends MediaListCollectionCustomListsArgs>(
    I into,
    MediaListCollectionCustomListsArgs source,
  ) {
    into.asArray = source.asArray;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListCollectionCustomListsArgs>(
      I into, MediaListCollectionCustomListsArgs source,
      [List<MediaListCollectionCustomListsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListCollectionCustomListsArgs]
  static MediaListCollectionCustomListsArgs copy(
      MediaListCollectionCustomListsArgs source) {
    return MediaListCollectionCustomListsArgs(
      asArray: source.asArray,
    );
  }

  factory MediaListCollectionCustomListsArgs.fromJson(
          Map<String, dynamic> json) =>
      _$MediaListCollectionCustomListsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$MediaListCollectionCustomListsArgsFromJson;
  static const serializeToJson = _$MediaListCollectionCustomListsArgsToJson;
}

/// List group of anime or manga entries
@JsonSerializable()
class MediaListGroup implements ToJson {
  /// Media list entries
  List<MediaList> entries;
  String name;
  bool isCustomList;
  bool isSplitCompletedList;
  MediaListStatus status;

  MediaListGroup({
    this.entries,
    this.name,
    this.isCustomList,
    this.isSplitCompletedList,
    this.status,
  });

  MediaListGroup.empty();

  static I _assign<I extends MediaListGroup>(
    I into,
    MediaListGroup source,
  ) {
    into.entries = source.entries;
    into.name = source.name;
    into.isCustomList = source.isCustomList;
    into.isSplitCompletedList = source.isSplitCompletedList;
    into.status = source.status;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaListGroup>(I into, MediaListGroup source,
      [List<MediaListGroup> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaListGroup]
  static MediaListGroup copy(MediaListGroup source) {
    return MediaListGroup(
      entries: source.entries,
      name: source.name,
      isCustomList: source.isCustomList,
      isSplitCompletedList: source.isSplitCompletedList,
      status: source.status,
    );
  }

  factory MediaListGroup.fromJson(Map<String, dynamic> json) =>
      _$MediaListGroupFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaListGroupFromJson;
  static const serializeToJson = _$MediaListGroupToJson;
}

/// Provides the parsed markdown as html
@JsonSerializable()
class ParsedMarkdown implements ToJson {
  /// The parsed markdown as html
  String html;

  ParsedMarkdown({
    this.html,
  });

  ParsedMarkdown.empty();

  static I _assign<I extends ParsedMarkdown>(
    I into,
    ParsedMarkdown source,
  ) {
    into.html = source.html;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends ParsedMarkdown>(I into, ParsedMarkdown source,
      [List<ParsedMarkdown> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [ParsedMarkdown]
  static ParsedMarkdown copy(ParsedMarkdown source) {
    return ParsedMarkdown(
      html: source.html,
    );
  }

  factory ParsedMarkdown.fromJson(Map<String, dynamic> json) =>
      _$ParsedMarkdownFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ParsedMarkdownFromJson;
  static const serializeToJson = _$ParsedMarkdownToJson;
}

///
@JsonSerializable()
class AniChartUser implements ToJson {
  User user;
  Object settings;
  Object highlights;

  AniChartUser({
    this.user,
    this.settings,
    this.highlights,
  });

  AniChartUser.empty();

  static I _assign<I extends AniChartUser>(
    I into,
    AniChartUser source,
  ) {
    into.user = source.user;
    into.settings = source.settings;
    into.highlights = source.highlights;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends AniChartUser>(I into, AniChartUser source,
      [List<AniChartUser> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [AniChartUser]
  static AniChartUser copy(AniChartUser source) {
    return AniChartUser(
      user: source.user,
      settings: source.settings,
      highlights: source.highlights,
    );
  }

  factory AniChartUser.fromJson(Map<String, dynamic> json) =>
      _$AniChartUserFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$AniChartUserFromJson;
  static const serializeToJson = _$AniChartUserToJson;
}

///
@JsonSerializable()
class SiteStatistics implements ToJson {
  SiteTrendConnection users;
  SiteTrendConnection anime;
  SiteTrendConnection manga;
  SiteTrendConnection characters;
  SiteTrendConnection staff;
  SiteTrendConnection studios;
  SiteTrendConnection reviews;

  SiteStatistics({
    this.users,
    this.anime,
    this.manga,
    this.characters,
    this.staff,
    this.studios,
    this.reviews,
  });

  SiteStatistics.empty();

  static I _assign<I extends SiteStatistics>(
    I into,
    SiteStatistics source,
  ) {
    into.users = source.users;
    into.anime = source.anime;
    into.manga = source.manga;
    into.characters = source.characters;
    into.staff = source.staff;
    into.studios = source.studios;
    into.reviews = source.reviews;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteStatistics>(I into, SiteStatistics source,
      [List<SiteStatistics> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteStatistics]
  static SiteStatistics copy(SiteStatistics source) {
    return SiteStatistics(
      users: source.users,
      anime: source.anime,
      manga: source.manga,
      characters: source.characters,
      staff: source.staff,
      studios: source.studios,
      reviews: source.reviews,
    );
  }

  factory SiteStatistics.fromJson(Map<String, dynamic> json) =>
      _$SiteStatisticsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteStatisticsFromJson;
  static const serializeToJson = _$SiteStatisticsToJson;
}

@JsonSerializable()
class SiteStatisticsUsersArgs implements ToJson {
  List<SiteTrendSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  SiteStatisticsUsersArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  SiteStatisticsUsersArgs.empty();

  static I _assign<I extends SiteStatisticsUsersArgs>(
    I into,
    SiteStatisticsUsersArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteStatisticsUsersArgs>(
      I into, SiteStatisticsUsersArgs source,
      [List<SiteStatisticsUsersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteStatisticsUsersArgs]
  static SiteStatisticsUsersArgs copy(SiteStatisticsUsersArgs source) {
    return SiteStatisticsUsersArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory SiteStatisticsUsersArgs.fromJson(Map<String, dynamic> json) =>
      _$SiteStatisticsUsersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteStatisticsUsersArgsFromJson;
  static const serializeToJson = _$SiteStatisticsUsersArgsToJson;
}

@JsonSerializable()
class SiteStatisticsAnimeArgs implements ToJson {
  List<SiteTrendSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  SiteStatisticsAnimeArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  SiteStatisticsAnimeArgs.empty();

  static I _assign<I extends SiteStatisticsAnimeArgs>(
    I into,
    SiteStatisticsAnimeArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteStatisticsAnimeArgs>(
      I into, SiteStatisticsAnimeArgs source,
      [List<SiteStatisticsAnimeArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteStatisticsAnimeArgs]
  static SiteStatisticsAnimeArgs copy(SiteStatisticsAnimeArgs source) {
    return SiteStatisticsAnimeArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory SiteStatisticsAnimeArgs.fromJson(Map<String, dynamic> json) =>
      _$SiteStatisticsAnimeArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteStatisticsAnimeArgsFromJson;
  static const serializeToJson = _$SiteStatisticsAnimeArgsToJson;
}

@JsonSerializable()
class SiteStatisticsMangaArgs implements ToJson {
  List<SiteTrendSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  SiteStatisticsMangaArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  SiteStatisticsMangaArgs.empty();

  static I _assign<I extends SiteStatisticsMangaArgs>(
    I into,
    SiteStatisticsMangaArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteStatisticsMangaArgs>(
      I into, SiteStatisticsMangaArgs source,
      [List<SiteStatisticsMangaArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteStatisticsMangaArgs]
  static SiteStatisticsMangaArgs copy(SiteStatisticsMangaArgs source) {
    return SiteStatisticsMangaArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory SiteStatisticsMangaArgs.fromJson(Map<String, dynamic> json) =>
      _$SiteStatisticsMangaArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteStatisticsMangaArgsFromJson;
  static const serializeToJson = _$SiteStatisticsMangaArgsToJson;
}

@JsonSerializable()
class SiteStatisticsCharactersArgs implements ToJson {
  List<SiteTrendSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  SiteStatisticsCharactersArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  SiteStatisticsCharactersArgs.empty();

  static I _assign<I extends SiteStatisticsCharactersArgs>(
    I into,
    SiteStatisticsCharactersArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteStatisticsCharactersArgs>(
      I into, SiteStatisticsCharactersArgs source,
      [List<SiteStatisticsCharactersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteStatisticsCharactersArgs]
  static SiteStatisticsCharactersArgs copy(
      SiteStatisticsCharactersArgs source) {
    return SiteStatisticsCharactersArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory SiteStatisticsCharactersArgs.fromJson(Map<String, dynamic> json) =>
      _$SiteStatisticsCharactersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteStatisticsCharactersArgsFromJson;
  static const serializeToJson = _$SiteStatisticsCharactersArgsToJson;
}

@JsonSerializable()
class SiteStatisticsStaffArgs implements ToJson {
  List<SiteTrendSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  SiteStatisticsStaffArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  SiteStatisticsStaffArgs.empty();

  static I _assign<I extends SiteStatisticsStaffArgs>(
    I into,
    SiteStatisticsStaffArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteStatisticsStaffArgs>(
      I into, SiteStatisticsStaffArgs source,
      [List<SiteStatisticsStaffArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteStatisticsStaffArgs]
  static SiteStatisticsStaffArgs copy(SiteStatisticsStaffArgs source) {
    return SiteStatisticsStaffArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory SiteStatisticsStaffArgs.fromJson(Map<String, dynamic> json) =>
      _$SiteStatisticsStaffArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteStatisticsStaffArgsFromJson;
  static const serializeToJson = _$SiteStatisticsStaffArgsToJson;
}

@JsonSerializable()
class SiteStatisticsStudiosArgs implements ToJson {
  List<SiteTrendSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  SiteStatisticsStudiosArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  SiteStatisticsStudiosArgs.empty();

  static I _assign<I extends SiteStatisticsStudiosArgs>(
    I into,
    SiteStatisticsStudiosArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteStatisticsStudiosArgs>(
      I into, SiteStatisticsStudiosArgs source,
      [List<SiteStatisticsStudiosArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteStatisticsStudiosArgs]
  static SiteStatisticsStudiosArgs copy(SiteStatisticsStudiosArgs source) {
    return SiteStatisticsStudiosArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory SiteStatisticsStudiosArgs.fromJson(Map<String, dynamic> json) =>
      _$SiteStatisticsStudiosArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteStatisticsStudiosArgsFromJson;
  static const serializeToJson = _$SiteStatisticsStudiosArgsToJson;
}

@JsonSerializable()
class SiteStatisticsReviewsArgs implements ToJson {
  List<SiteTrendSort> sort;

  /// The page
  int page;

  /// The amount of entries per page, max 25
  int perPage;

  SiteStatisticsReviewsArgs({
    this.sort,
    this.page,
    this.perPage,
  });

  SiteStatisticsReviewsArgs.empty();

  static I _assign<I extends SiteStatisticsReviewsArgs>(
    I into,
    SiteStatisticsReviewsArgs source,
  ) {
    into.sort = source.sort;
    into.page = source.page;
    into.perPage = source.perPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteStatisticsReviewsArgs>(
      I into, SiteStatisticsReviewsArgs source,
      [List<SiteStatisticsReviewsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteStatisticsReviewsArgs]
  static SiteStatisticsReviewsArgs copy(SiteStatisticsReviewsArgs source) {
    return SiteStatisticsReviewsArgs(
      sort: source.sort,
      page: source.page,
      perPage: source.perPage,
    );
  }

  factory SiteStatisticsReviewsArgs.fromJson(Map<String, dynamic> json) =>
      _$SiteStatisticsReviewsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteStatisticsReviewsArgsFromJson;
  static const serializeToJson = _$SiteStatisticsReviewsArgsToJson;
}

///
@JsonSerializable()
class SiteTrendConnection implements ToJson {
  List<SiteTrendEdge> edges;
  List<SiteTrend> nodes;

  /// The pagination information
  PageInfo pageInfo;

  SiteTrendConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  SiteTrendConnection.empty();

  static I _assign<I extends SiteTrendConnection>(
    I into,
    SiteTrendConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteTrendConnection>(
      I into, SiteTrendConnection source,
      [List<SiteTrendConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteTrendConnection]
  static SiteTrendConnection copy(SiteTrendConnection source) {
    return SiteTrendConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory SiteTrendConnection.fromJson(Map<String, dynamic> json) =>
      _$SiteTrendConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteTrendConnectionFromJson;
  static const serializeToJson = _$SiteTrendConnectionToJson;
}

/// Site trend connection edge
@JsonSerializable()
class SiteTrendEdge implements ToJson {
  SiteTrend node;

  SiteTrendEdge({
    this.node,
  });

  SiteTrendEdge.empty();

  static I _assign<I extends SiteTrendEdge>(
    I into,
    SiteTrendEdge source,
  ) {
    into.node = source.node;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteTrendEdge>(I into, SiteTrendEdge source,
      [List<SiteTrendEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteTrendEdge]
  static SiteTrendEdge copy(SiteTrendEdge source) {
    return SiteTrendEdge(
      node: source.node,
    );
  }

  factory SiteTrendEdge.fromJson(Map<String, dynamic> json) =>
      _$SiteTrendEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteTrendEdgeFromJson;
  static const serializeToJson = _$SiteTrendEdgeToJson;
}

/// Daily site statistics
@JsonSerializable()
class SiteTrend implements ToJson {
  /// The day the data was recorded (timestamp)
  int date;
  int count;

  /// The change from yesterday
  int change;

  SiteTrend({
    @required this.date,
    @required this.count,
    @required this.change,
  });

  SiteTrend.empty();

  static I _assign<I extends SiteTrend>(
    I into,
    SiteTrend source,
  ) {
    into.date = source.date;
    into.count = source.count;
    into.change = source.change;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends SiteTrend>(I into, SiteTrend source,
      [List<SiteTrend> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [SiteTrend]
  static SiteTrend copy(SiteTrend source) {
    return SiteTrend(
      date: source.date,
      count: source.count,
      change: source.change,
    );
  }

  factory SiteTrend.fromJson(Map<String, dynamic> json) =>
      _$SiteTrendFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$SiteTrendFromJson;
  static const serializeToJson = _$SiteTrendToJson;
}

///
@JsonSerializable()
class Mutation implements ToJson {
  User UpdateUser;

  /// Create or update a media list entry
  MediaList SaveMediaListEntry;

  /// Update multiple media list entries to the same values
  List<MediaList> UpdateMediaListEntries;

  /// Delete a media list entry
  Deleted DeleteMediaListEntry;

  /// Delete a custom list and remove the list entries from it
  Deleted DeleteCustomList;

  /// Create or update text activity for the currently authenticated user
  TextActivity SaveTextActivity;

  /// Create or update message activity for the currently authenticated user
  MessageActivity SaveMessageActivity;

  /// Delete an activity item of the authenticated users
  Deleted DeleteActivity;

  /// Create or update an activity reply
  ActivityReply SaveActivityReply;

  /// Delete an activity reply of the authenticated users
  Deleted DeleteActivityReply;

  /// Add or remove a like from a likeable type. Returns all the users who liked the
  /// same model
  List<User> ToggleLike;

  /// Toggle the un/following of a user
  User ToggleFollow;

  /// Favourite or unfavourite an anime, manga, character, staff member, or studio
  Favourites ToggleFavourite;

  /// Update the order favourites are displayed in
  Favourites UpdateFavouriteOrder;

  /// Create or update a review
  Review SaveReview;

  /// Delete a review
  Deleted DeleteReview;

  /// Rate a review
  Review RateReview;

  /// Create or update a forum thread
  Thread SaveThread;

  /// Delete a thread
  Deleted DeleteThread;

  /// Toggle the subscription of a forum thread
  Thread ToggleThreadSubscription;

  /// Create or update a thread comment
  ThreadComment SaveThreadComment;

  /// Delete a thread comment
  Deleted DeleteThreadComment;
  Object UpdateAniChartSettings;
  Object UpdateAniChartHighlights;

  Mutation({
    this.UpdateUser,
    this.SaveMediaListEntry,
    this.UpdateMediaListEntries,
    this.DeleteMediaListEntry,
    this.DeleteCustomList,
    this.SaveTextActivity,
    this.SaveMessageActivity,
    this.DeleteActivity,
    this.SaveActivityReply,
    this.DeleteActivityReply,
    this.ToggleLike,
    this.ToggleFollow,
    this.ToggleFavourite,
    this.UpdateFavouriteOrder,
    this.SaveReview,
    this.DeleteReview,
    this.RateReview,
    this.SaveThread,
    this.DeleteThread,
    this.ToggleThreadSubscription,
    this.SaveThreadComment,
    this.DeleteThreadComment,
    this.UpdateAniChartSettings,
    this.UpdateAniChartHighlights,
  });

  Mutation.empty();

  static I _assign<I extends Mutation>(
    I into,
    Mutation source,
  ) {
    into.UpdateUser = source.UpdateUser;
    into.SaveMediaListEntry = source.SaveMediaListEntry;
    into.UpdateMediaListEntries = source.UpdateMediaListEntries;
    into.DeleteMediaListEntry = source.DeleteMediaListEntry;
    into.DeleteCustomList = source.DeleteCustomList;
    into.SaveTextActivity = source.SaveTextActivity;
    into.SaveMessageActivity = source.SaveMessageActivity;
    into.DeleteActivity = source.DeleteActivity;
    into.SaveActivityReply = source.SaveActivityReply;
    into.DeleteActivityReply = source.DeleteActivityReply;
    into.ToggleLike = source.ToggleLike;
    into.ToggleFollow = source.ToggleFollow;
    into.ToggleFavourite = source.ToggleFavourite;
    into.UpdateFavouriteOrder = source.UpdateFavouriteOrder;
    into.SaveReview = source.SaveReview;
    into.DeleteReview = source.DeleteReview;
    into.RateReview = source.RateReview;
    into.SaveThread = source.SaveThread;
    into.DeleteThread = source.DeleteThread;
    into.ToggleThreadSubscription = source.ToggleThreadSubscription;
    into.SaveThreadComment = source.SaveThreadComment;
    into.DeleteThreadComment = source.DeleteThreadComment;
    into.UpdateAniChartSettings = source.UpdateAniChartSettings;
    into.UpdateAniChartHighlights = source.UpdateAniChartHighlights;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Mutation>(I into, Mutation source,
      [List<Mutation> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Mutation]
  static Mutation copy(Mutation source) {
    return Mutation(
      UpdateUser: source.UpdateUser,
      SaveMediaListEntry: source.SaveMediaListEntry,
      UpdateMediaListEntries: source.UpdateMediaListEntries,
      DeleteMediaListEntry: source.DeleteMediaListEntry,
      DeleteCustomList: source.DeleteCustomList,
      SaveTextActivity: source.SaveTextActivity,
      SaveMessageActivity: source.SaveMessageActivity,
      DeleteActivity: source.DeleteActivity,
      SaveActivityReply: source.SaveActivityReply,
      DeleteActivityReply: source.DeleteActivityReply,
      ToggleLike: source.ToggleLike,
      ToggleFollow: source.ToggleFollow,
      ToggleFavourite: source.ToggleFavourite,
      UpdateFavouriteOrder: source.UpdateFavouriteOrder,
      SaveReview: source.SaveReview,
      DeleteReview: source.DeleteReview,
      RateReview: source.RateReview,
      SaveThread: source.SaveThread,
      DeleteThread: source.DeleteThread,
      ToggleThreadSubscription: source.ToggleThreadSubscription,
      SaveThreadComment: source.SaveThreadComment,
      DeleteThreadComment: source.DeleteThreadComment,
      UpdateAniChartSettings: source.UpdateAniChartSettings,
      UpdateAniChartHighlights: source.UpdateAniChartHighlights,
    );
  }

  factory Mutation.fromJson(Map<String, dynamic> json) =>
      _$MutationFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationFromJson;
  static const serializeToJson = _$MutationToJson;
}

@JsonSerializable()
class MutationUpdateUserArgs implements ToJson {
  /// User's about/bio text
  String about;

  /// User's title language
  UserTitleLanguage titleLanguage;

  /// If the user should see media marked as adult-only
  bool displayAdultContent;

  /// If the user should get notifications when a show they are watching aires
  bool airingNotifications;

  /// The user's list scoring system
  ScoreFormat scoreFormat;

  /// The user's default list order
  String rowOrder;

  /// Profile highlight color
  String profileColor;

  /// Profile highlight color
  String donatorBadge;

  /// Notification options
  List<NotificationOptionInput> notificationOptions;

  /// The user's anime list options
  MediaListOptionsInput animeListOptions;

  /// The user's anime list options
  MediaListOptionsInput mangaListOptions;

  MutationUpdateUserArgs({
    this.about,
    this.titleLanguage,
    this.displayAdultContent,
    this.airingNotifications,
    this.scoreFormat,
    this.rowOrder,
    this.profileColor,
    this.donatorBadge,
    this.notificationOptions,
    this.animeListOptions,
    this.mangaListOptions,
  });

  MutationUpdateUserArgs.empty();

  static I _assign<I extends MutationUpdateUserArgs>(
    I into,
    MutationUpdateUserArgs source,
  ) {
    into.about = source.about;
    into.titleLanguage = source.titleLanguage;
    into.displayAdultContent = source.displayAdultContent;
    into.airingNotifications = source.airingNotifications;
    into.scoreFormat = source.scoreFormat;
    into.rowOrder = source.rowOrder;
    into.profileColor = source.profileColor;
    into.donatorBadge = source.donatorBadge;
    into.notificationOptions = source.notificationOptions;
    into.animeListOptions = source.animeListOptions;
    into.mangaListOptions = source.mangaListOptions;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationUpdateUserArgs>(
      I into, MutationUpdateUserArgs source,
      [List<MutationUpdateUserArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationUpdateUserArgs]
  static MutationUpdateUserArgs copy(MutationUpdateUserArgs source) {
    return MutationUpdateUserArgs(
      about: source.about,
      titleLanguage: source.titleLanguage,
      displayAdultContent: source.displayAdultContent,
      airingNotifications: source.airingNotifications,
      scoreFormat: source.scoreFormat,
      rowOrder: source.rowOrder,
      profileColor: source.profileColor,
      donatorBadge: source.donatorBadge,
      notificationOptions: source.notificationOptions,
      animeListOptions: source.animeListOptions,
      mangaListOptions: source.mangaListOptions,
    );
  }

  factory MutationUpdateUserArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationUpdateUserArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationUpdateUserArgsFromJson;
  static const serializeToJson = _$MutationUpdateUserArgsToJson;
}

@JsonSerializable()
class MutationSaveMediaListEntryArgs implements ToJson {
  /// The list entry id, required for updating
  int id;

  /// The id of the media the entry is of
  int mediaId;

  /// The watching/reading status
  MediaListStatus status;

  /// The score of the media in the user's chosen scoring method
  double score;

  /// The score of the media in 100 point
  int scoreRaw;

  /// The amount of episodes/chapters consumed by the user
  int progress;

  /// The amount of volumes read by the user
  int progressVolumes;

  /// The amount of times the user has rewatched/read the media
  int repeat;

  /// Priority of planning
  int priority;

  /// If the entry should only be visible to authenticated user
  bool private;

  /// Text notes
  String notes;

  /// If the entry shown be hidden from non-custom lists
  bool hiddenFromStatusLists;

  /// Array of custom list names which should be enabled for this entry
  List<String> customLists;

  /// Array of advanced scores
  List<double> advancedScores;

  /// When the entry was started by the user
  FuzzyDateInput startedAt;

  /// When the entry was completed by the user
  FuzzyDateInput completedAt;

  MutationSaveMediaListEntryArgs({
    this.id,
    this.mediaId,
    this.status,
    this.score,
    this.scoreRaw,
    this.progress,
    this.progressVolumes,
    this.repeat,
    this.priority,
    this.private,
    this.notes,
    this.hiddenFromStatusLists,
    this.customLists,
    this.advancedScores,
    this.startedAt,
    this.completedAt,
  });

  MutationSaveMediaListEntryArgs.empty();

  static I _assign<I extends MutationSaveMediaListEntryArgs>(
    I into,
    MutationSaveMediaListEntryArgs source,
  ) {
    into.id = source.id;
    into.mediaId = source.mediaId;
    into.status = source.status;
    into.score = source.score;
    into.scoreRaw = source.scoreRaw;
    into.progress = source.progress;
    into.progressVolumes = source.progressVolumes;
    into.repeat = source.repeat;
    into.priority = source.priority;
    into.private = source.private;
    into.notes = source.notes;
    into.hiddenFromStatusLists = source.hiddenFromStatusLists;
    into.customLists = source.customLists;
    into.advancedScores = source.advancedScores;
    into.startedAt = source.startedAt;
    into.completedAt = source.completedAt;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationSaveMediaListEntryArgs>(
      I into, MutationSaveMediaListEntryArgs source,
      [List<MutationSaveMediaListEntryArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationSaveMediaListEntryArgs]
  static MutationSaveMediaListEntryArgs copy(
      MutationSaveMediaListEntryArgs source) {
    return MutationSaveMediaListEntryArgs(
      id: source.id,
      mediaId: source.mediaId,
      status: source.status,
      score: source.score,
      scoreRaw: source.scoreRaw,
      progress: source.progress,
      progressVolumes: source.progressVolumes,
      repeat: source.repeat,
      priority: source.priority,
      private: source.private,
      notes: source.notes,
      hiddenFromStatusLists: source.hiddenFromStatusLists,
      customLists: source.customLists,
      advancedScores: source.advancedScores,
      startedAt: source.startedAt,
      completedAt: source.completedAt,
    );
  }

  factory MutationSaveMediaListEntryArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationSaveMediaListEntryArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationSaveMediaListEntryArgsFromJson;
  static const serializeToJson = _$MutationSaveMediaListEntryArgsToJson;
}

@JsonSerializable()
class MutationUpdateMediaListEntriesArgs implements ToJson {
  /// The watching/reading status
  MediaListStatus status;

  /// The score of the media in the user's chosen scoring method
  double score;

  /// The score of the media in 100 point
  int scoreRaw;

  /// The amount of episodes/chapters consumed by the user
  int progress;

  /// The amount of volumes read by the user
  int progressVolumes;

  /// The amount of times the user has rewatched/read the media
  int repeat;

  /// Priority of planning
  int priority;

  /// If the entry should only be visible to authenticated user
  bool private;

  /// Text notes
  String notes;

  /// If the entry shown be hidden from non-custom lists
  bool hiddenFromStatusLists;

  /// Array of advanced scores
  List<double> advancedScores;

  /// When the entry was started by the user
  FuzzyDateInput startedAt;

  /// When the entry was completed by the user
  FuzzyDateInput completedAt;

  /// The list entries ids to update
  List<int> ids;

  MutationUpdateMediaListEntriesArgs({
    this.status,
    this.score,
    this.scoreRaw,
    this.progress,
    this.progressVolumes,
    this.repeat,
    this.priority,
    this.private,
    this.notes,
    this.hiddenFromStatusLists,
    this.advancedScores,
    this.startedAt,
    this.completedAt,
    this.ids,
  });

  MutationUpdateMediaListEntriesArgs.empty();

  static I _assign<I extends MutationUpdateMediaListEntriesArgs>(
    I into,
    MutationUpdateMediaListEntriesArgs source,
  ) {
    into.status = source.status;
    into.score = source.score;
    into.scoreRaw = source.scoreRaw;
    into.progress = source.progress;
    into.progressVolumes = source.progressVolumes;
    into.repeat = source.repeat;
    into.priority = source.priority;
    into.private = source.private;
    into.notes = source.notes;
    into.hiddenFromStatusLists = source.hiddenFromStatusLists;
    into.advancedScores = source.advancedScores;
    into.startedAt = source.startedAt;
    into.completedAt = source.completedAt;
    into.ids = source.ids;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationUpdateMediaListEntriesArgs>(
      I into, MutationUpdateMediaListEntriesArgs source,
      [List<MutationUpdateMediaListEntriesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationUpdateMediaListEntriesArgs]
  static MutationUpdateMediaListEntriesArgs copy(
      MutationUpdateMediaListEntriesArgs source) {
    return MutationUpdateMediaListEntriesArgs(
      status: source.status,
      score: source.score,
      scoreRaw: source.scoreRaw,
      progress: source.progress,
      progressVolumes: source.progressVolumes,
      repeat: source.repeat,
      priority: source.priority,
      private: source.private,
      notes: source.notes,
      hiddenFromStatusLists: source.hiddenFromStatusLists,
      advancedScores: source.advancedScores,
      startedAt: source.startedAt,
      completedAt: source.completedAt,
      ids: source.ids,
    );
  }

  factory MutationUpdateMediaListEntriesArgs.fromJson(
          Map<String, dynamic> json) =>
      _$MutationUpdateMediaListEntriesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$MutationUpdateMediaListEntriesArgsFromJson;
  static const serializeToJson = _$MutationUpdateMediaListEntriesArgsToJson;
}

@JsonSerializable()
class MutationDeleteMediaListEntryArgs implements ToJson {
  /// The id of the media list entry to delete
  int id;

  MutationDeleteMediaListEntryArgs({
    this.id,
  });

  MutationDeleteMediaListEntryArgs.empty();

  static I _assign<I extends MutationDeleteMediaListEntryArgs>(
    I into,
    MutationDeleteMediaListEntryArgs source,
  ) {
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationDeleteMediaListEntryArgs>(
      I into, MutationDeleteMediaListEntryArgs source,
      [List<MutationDeleteMediaListEntryArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationDeleteMediaListEntryArgs]
  static MutationDeleteMediaListEntryArgs copy(
      MutationDeleteMediaListEntryArgs source) {
    return MutationDeleteMediaListEntryArgs(
      id: source.id,
    );
  }

  factory MutationDeleteMediaListEntryArgs.fromJson(
          Map<String, dynamic> json) =>
      _$MutationDeleteMediaListEntryArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationDeleteMediaListEntryArgsFromJson;
  static const serializeToJson = _$MutationDeleteMediaListEntryArgsToJson;
}

@JsonSerializable()
class MutationDeleteCustomListArgs implements ToJson {
  /// The name of the custom list to delete
  String customList;

  /// The media list type of the custom list
  MediaType type;

  MutationDeleteCustomListArgs({
    this.customList,
    this.type,
  });

  MutationDeleteCustomListArgs.empty();

  static I _assign<I extends MutationDeleteCustomListArgs>(
    I into,
    MutationDeleteCustomListArgs source,
  ) {
    into.customList = source.customList;
    into.type = source.type;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationDeleteCustomListArgs>(
      I into, MutationDeleteCustomListArgs source,
      [List<MutationDeleteCustomListArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationDeleteCustomListArgs]
  static MutationDeleteCustomListArgs copy(
      MutationDeleteCustomListArgs source) {
    return MutationDeleteCustomListArgs(
      customList: source.customList,
      type: source.type,
    );
  }

  factory MutationDeleteCustomListArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationDeleteCustomListArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationDeleteCustomListArgsFromJson;
  static const serializeToJson = _$MutationDeleteCustomListArgsToJson;
}

@JsonSerializable()
class MutationSaveTextActivityArgs implements ToJson {
  /// The activity's id, required for updating
  int id;

  /// The activity text
  String text;

  MutationSaveTextActivityArgs({
    this.id,
    this.text,
  });

  MutationSaveTextActivityArgs.empty();

  static I _assign<I extends MutationSaveTextActivityArgs>(
    I into,
    MutationSaveTextActivityArgs source,
  ) {
    into.id = source.id;
    into.text = source.text;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationSaveTextActivityArgs>(
      I into, MutationSaveTextActivityArgs source,
      [List<MutationSaveTextActivityArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationSaveTextActivityArgs]
  static MutationSaveTextActivityArgs copy(
      MutationSaveTextActivityArgs source) {
    return MutationSaveTextActivityArgs(
      id: source.id,
      text: source.text,
    );
  }

  factory MutationSaveTextActivityArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationSaveTextActivityArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationSaveTextActivityArgsFromJson;
  static const serializeToJson = _$MutationSaveTextActivityArgsToJson;
}

@JsonSerializable()
class MutationSaveMessageActivityArgs implements ToJson {
  /// The activity id, required for updating
  int id;

  /// The activity message text
  String message;

  /// The id of the user the message is being sent to
  int recipientId;

  MutationSaveMessageActivityArgs({
    this.id,
    this.message,
    this.recipientId,
  });

  MutationSaveMessageActivityArgs.empty();

  static I _assign<I extends MutationSaveMessageActivityArgs>(
    I into,
    MutationSaveMessageActivityArgs source,
  ) {
    into.id = source.id;
    into.message = source.message;
    into.recipientId = source.recipientId;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationSaveMessageActivityArgs>(
      I into, MutationSaveMessageActivityArgs source,
      [List<MutationSaveMessageActivityArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationSaveMessageActivityArgs]
  static MutationSaveMessageActivityArgs copy(
      MutationSaveMessageActivityArgs source) {
    return MutationSaveMessageActivityArgs(
      id: source.id,
      message: source.message,
      recipientId: source.recipientId,
    );
  }

  factory MutationSaveMessageActivityArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationSaveMessageActivityArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationSaveMessageActivityArgsFromJson;
  static const serializeToJson = _$MutationSaveMessageActivityArgsToJson;
}

@JsonSerializable()
class MutationDeleteActivityArgs implements ToJson {
  /// The id of the activity to delete
  int id;

  MutationDeleteActivityArgs({
    this.id,
  });

  MutationDeleteActivityArgs.empty();

  static I _assign<I extends MutationDeleteActivityArgs>(
    I into,
    MutationDeleteActivityArgs source,
  ) {
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationDeleteActivityArgs>(
      I into, MutationDeleteActivityArgs source,
      [List<MutationDeleteActivityArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationDeleteActivityArgs]
  static MutationDeleteActivityArgs copy(MutationDeleteActivityArgs source) {
    return MutationDeleteActivityArgs(
      id: source.id,
    );
  }

  factory MutationDeleteActivityArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationDeleteActivityArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationDeleteActivityArgsFromJson;
  static const serializeToJson = _$MutationDeleteActivityArgsToJson;
}

@JsonSerializable()
class MutationSaveActivityReplyArgs implements ToJson {
  /// The activity reply id, required for updating
  int id;

  /// The id of the parent activity being replied to
  int activityId;

  /// The reply text
  String text;

  MutationSaveActivityReplyArgs({
    this.id,
    this.activityId,
    this.text,
  });

  MutationSaveActivityReplyArgs.empty();

  static I _assign<I extends MutationSaveActivityReplyArgs>(
    I into,
    MutationSaveActivityReplyArgs source,
  ) {
    into.id = source.id;
    into.activityId = source.activityId;
    into.text = source.text;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationSaveActivityReplyArgs>(
      I into, MutationSaveActivityReplyArgs source,
      [List<MutationSaveActivityReplyArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationSaveActivityReplyArgs]
  static MutationSaveActivityReplyArgs copy(
      MutationSaveActivityReplyArgs source) {
    return MutationSaveActivityReplyArgs(
      id: source.id,
      activityId: source.activityId,
      text: source.text,
    );
  }

  factory MutationSaveActivityReplyArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationSaveActivityReplyArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationSaveActivityReplyArgsFromJson;
  static const serializeToJson = _$MutationSaveActivityReplyArgsToJson;
}

@JsonSerializable()
class MutationDeleteActivityReplyArgs implements ToJson {
  /// The id of the reply to delete
  int id;

  MutationDeleteActivityReplyArgs({
    this.id,
  });

  MutationDeleteActivityReplyArgs.empty();

  static I _assign<I extends MutationDeleteActivityReplyArgs>(
    I into,
    MutationDeleteActivityReplyArgs source,
  ) {
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationDeleteActivityReplyArgs>(
      I into, MutationDeleteActivityReplyArgs source,
      [List<MutationDeleteActivityReplyArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationDeleteActivityReplyArgs]
  static MutationDeleteActivityReplyArgs copy(
      MutationDeleteActivityReplyArgs source) {
    return MutationDeleteActivityReplyArgs(
      id: source.id,
    );
  }

  factory MutationDeleteActivityReplyArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationDeleteActivityReplyArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationDeleteActivityReplyArgsFromJson;
  static const serializeToJson = _$MutationDeleteActivityReplyArgsToJson;
}

@JsonSerializable()
class MutationToggleLikeArgs implements ToJson {
  /// The id of the likeable type
  int id;

  /// The type of model to be un/liked
  LikeableType type;

  MutationToggleLikeArgs({
    this.id,
    this.type,
  });

  MutationToggleLikeArgs.empty();

  static I _assign<I extends MutationToggleLikeArgs>(
    I into,
    MutationToggleLikeArgs source,
  ) {
    into.id = source.id;
    into.type = source.type;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationToggleLikeArgs>(
      I into, MutationToggleLikeArgs source,
      [List<MutationToggleLikeArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationToggleLikeArgs]
  static MutationToggleLikeArgs copy(MutationToggleLikeArgs source) {
    return MutationToggleLikeArgs(
      id: source.id,
      type: source.type,
    );
  }

  factory MutationToggleLikeArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationToggleLikeArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationToggleLikeArgsFromJson;
  static const serializeToJson = _$MutationToggleLikeArgsToJson;
}

@JsonSerializable()
class MutationToggleFollowArgs implements ToJson {
  /// The id of the user to un/follow
  int userId;

  MutationToggleFollowArgs({
    this.userId,
  });

  MutationToggleFollowArgs.empty();

  static I _assign<I extends MutationToggleFollowArgs>(
    I into,
    MutationToggleFollowArgs source,
  ) {
    into.userId = source.userId;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationToggleFollowArgs>(
      I into, MutationToggleFollowArgs source,
      [List<MutationToggleFollowArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationToggleFollowArgs]
  static MutationToggleFollowArgs copy(MutationToggleFollowArgs source) {
    return MutationToggleFollowArgs(
      userId: source.userId,
    );
  }

  factory MutationToggleFollowArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationToggleFollowArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationToggleFollowArgsFromJson;
  static const serializeToJson = _$MutationToggleFollowArgsToJson;
}

@JsonSerializable()
class MutationToggleFavouriteArgs implements ToJson {
  /// The id of the anime to un/favourite
  int animeId;

  /// The id of the manga to un/favourite
  int mangaId;

  /// The id of the character to un/favourite
  int characterId;

  /// The id of the staff to un/favourite
  int staffId;

  /// The id of the studio to un/favourite
  int studioId;

  MutationToggleFavouriteArgs({
    this.animeId,
    this.mangaId,
    this.characterId,
    this.staffId,
    this.studioId,
  });

  MutationToggleFavouriteArgs.empty();

  static I _assign<I extends MutationToggleFavouriteArgs>(
    I into,
    MutationToggleFavouriteArgs source,
  ) {
    into.animeId = source.animeId;
    into.mangaId = source.mangaId;
    into.characterId = source.characterId;
    into.staffId = source.staffId;
    into.studioId = source.studioId;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationToggleFavouriteArgs>(
      I into, MutationToggleFavouriteArgs source,
      [List<MutationToggleFavouriteArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationToggleFavouriteArgs]
  static MutationToggleFavouriteArgs copy(MutationToggleFavouriteArgs source) {
    return MutationToggleFavouriteArgs(
      animeId: source.animeId,
      mangaId: source.mangaId,
      characterId: source.characterId,
      staffId: source.staffId,
      studioId: source.studioId,
    );
  }

  factory MutationToggleFavouriteArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationToggleFavouriteArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationToggleFavouriteArgsFromJson;
  static const serializeToJson = _$MutationToggleFavouriteArgsToJson;
}

@JsonSerializable()
class MutationUpdateFavouriteOrderArgs implements ToJson {
  /// The id of the anime to un/favourite
  List<int> animeIds;

  /// The id of the manga to un/favourite
  List<int> mangaIds;

  /// The id of the character to un/favourite
  List<int> characterIds;

  /// The id of the staff to un/favourite
  List<int> staffIds;

  /// The id of the studio to un/favourite
  List<int> studioIds;

  /// List of integers which the anime should be ordered by (Asc)
  List<int> animeOrder;

  /// List of integers which the manga should be ordered by (Asc)
  List<int> mangaOrder;

  /// List of integers which the character should be ordered by (Asc)
  List<int> characterOrder;

  /// List of integers which the staff should be ordered by (Asc)
  List<int> staffOrder;

  /// List of integers which the studio should be ordered by (Asc)
  List<int> studioOrder;

  MutationUpdateFavouriteOrderArgs({
    this.animeIds,
    this.mangaIds,
    this.characterIds,
    this.staffIds,
    this.studioIds,
    this.animeOrder,
    this.mangaOrder,
    this.characterOrder,
    this.staffOrder,
    this.studioOrder,
  });

  MutationUpdateFavouriteOrderArgs.empty();

  static I _assign<I extends MutationUpdateFavouriteOrderArgs>(
    I into,
    MutationUpdateFavouriteOrderArgs source,
  ) {
    into.animeIds = source.animeIds;
    into.mangaIds = source.mangaIds;
    into.characterIds = source.characterIds;
    into.staffIds = source.staffIds;
    into.studioIds = source.studioIds;
    into.animeOrder = source.animeOrder;
    into.mangaOrder = source.mangaOrder;
    into.characterOrder = source.characterOrder;
    into.staffOrder = source.staffOrder;
    into.studioOrder = source.studioOrder;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationUpdateFavouriteOrderArgs>(
      I into, MutationUpdateFavouriteOrderArgs source,
      [List<MutationUpdateFavouriteOrderArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationUpdateFavouriteOrderArgs]
  static MutationUpdateFavouriteOrderArgs copy(
      MutationUpdateFavouriteOrderArgs source) {
    return MutationUpdateFavouriteOrderArgs(
      animeIds: source.animeIds,
      mangaIds: source.mangaIds,
      characterIds: source.characterIds,
      staffIds: source.staffIds,
      studioIds: source.studioIds,
      animeOrder: source.animeOrder,
      mangaOrder: source.mangaOrder,
      characterOrder: source.characterOrder,
      staffOrder: source.staffOrder,
      studioOrder: source.studioOrder,
    );
  }

  factory MutationUpdateFavouriteOrderArgs.fromJson(
          Map<String, dynamic> json) =>
      _$MutationUpdateFavouriteOrderArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationUpdateFavouriteOrderArgsFromJson;
  static const serializeToJson = _$MutationUpdateFavouriteOrderArgsToJson;
}

@JsonSerializable()
class MutationSaveReviewArgs implements ToJson {
  /// The review id, required for updating
  int id;

  /// The id of the media the review is of
  int mediaId;

  /// The main review text. Min:2200 characters
  String body;

  /// A short summary/preview of the review. Min:20, Max:120 characters
  String summary;

  /// A short summary/preview of the review. Min:20, Max:120 characters
  int score;

  /// If the review should only be visible to its creator
  bool private;

  MutationSaveReviewArgs({
    this.id,
    this.mediaId,
    this.body,
    this.summary,
    this.score,
    this.private,
  });

  MutationSaveReviewArgs.empty();

  static I _assign<I extends MutationSaveReviewArgs>(
    I into,
    MutationSaveReviewArgs source,
  ) {
    into.id = source.id;
    into.mediaId = source.mediaId;
    into.body = source.body;
    into.summary = source.summary;
    into.score = source.score;
    into.private = source.private;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationSaveReviewArgs>(
      I into, MutationSaveReviewArgs source,
      [List<MutationSaveReviewArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationSaveReviewArgs]
  static MutationSaveReviewArgs copy(MutationSaveReviewArgs source) {
    return MutationSaveReviewArgs(
      id: source.id,
      mediaId: source.mediaId,
      body: source.body,
      summary: source.summary,
      score: source.score,
      private: source.private,
    );
  }

  factory MutationSaveReviewArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationSaveReviewArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationSaveReviewArgsFromJson;
  static const serializeToJson = _$MutationSaveReviewArgsToJson;
}

@JsonSerializable()
class MutationDeleteReviewArgs implements ToJson {
  /// The id of the review to delete
  int id;

  MutationDeleteReviewArgs({
    this.id,
  });

  MutationDeleteReviewArgs.empty();

  static I _assign<I extends MutationDeleteReviewArgs>(
    I into,
    MutationDeleteReviewArgs source,
  ) {
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationDeleteReviewArgs>(
      I into, MutationDeleteReviewArgs source,
      [List<MutationDeleteReviewArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationDeleteReviewArgs]
  static MutationDeleteReviewArgs copy(MutationDeleteReviewArgs source) {
    return MutationDeleteReviewArgs(
      id: source.id,
    );
  }

  factory MutationDeleteReviewArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationDeleteReviewArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationDeleteReviewArgsFromJson;
  static const serializeToJson = _$MutationDeleteReviewArgsToJson;
}

@JsonSerializable()
class MutationRateReviewArgs implements ToJson {
  /// The id of the review to rate
  int reviewId;

  /// The rating to apply to the review
  ReviewRating rating;

  MutationRateReviewArgs({
    this.reviewId,
    this.rating,
  });

  MutationRateReviewArgs.empty();

  static I _assign<I extends MutationRateReviewArgs>(
    I into,
    MutationRateReviewArgs source,
  ) {
    into.reviewId = source.reviewId;
    into.rating = source.rating;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationRateReviewArgs>(
      I into, MutationRateReviewArgs source,
      [List<MutationRateReviewArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationRateReviewArgs]
  static MutationRateReviewArgs copy(MutationRateReviewArgs source) {
    return MutationRateReviewArgs(
      reviewId: source.reviewId,
      rating: source.rating,
    );
  }

  factory MutationRateReviewArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationRateReviewArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationRateReviewArgsFromJson;
  static const serializeToJson = _$MutationRateReviewArgsToJson;
}

@JsonSerializable()
class MutationSaveThreadArgs implements ToJson {
  /// The thread id, required for updating
  int id;

  /// The title of the thread
  String title;

  /// The main text body of the thread
  String body;

  /// Forum categories the thread should be within
  List<int> categories;

  /// Media related to the contents of the thread
  List<int> mediaCategories;

  /// If the thread should be stickied. (Mod Only)
  bool sticky;

  /// If the thread should be locked. (Mod Only)
  bool locked;

  MutationSaveThreadArgs({
    this.id,
    this.title,
    this.body,
    this.categories,
    this.mediaCategories,
    this.sticky,
    this.locked,
  });

  MutationSaveThreadArgs.empty();

  static I _assign<I extends MutationSaveThreadArgs>(
    I into,
    MutationSaveThreadArgs source,
  ) {
    into.id = source.id;
    into.title = source.title;
    into.body = source.body;
    into.categories = source.categories;
    into.mediaCategories = source.mediaCategories;
    into.sticky = source.sticky;
    into.locked = source.locked;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationSaveThreadArgs>(
      I into, MutationSaveThreadArgs source,
      [List<MutationSaveThreadArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationSaveThreadArgs]
  static MutationSaveThreadArgs copy(MutationSaveThreadArgs source) {
    return MutationSaveThreadArgs(
      id: source.id,
      title: source.title,
      body: source.body,
      categories: source.categories,
      mediaCategories: source.mediaCategories,
      sticky: source.sticky,
      locked: source.locked,
    );
  }

  factory MutationSaveThreadArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationSaveThreadArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationSaveThreadArgsFromJson;
  static const serializeToJson = _$MutationSaveThreadArgsToJson;
}

@JsonSerializable()
class MutationDeleteThreadArgs implements ToJson {
  /// The id of the thread to delete
  int id;

  MutationDeleteThreadArgs({
    this.id,
  });

  MutationDeleteThreadArgs.empty();

  static I _assign<I extends MutationDeleteThreadArgs>(
    I into,
    MutationDeleteThreadArgs source,
  ) {
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationDeleteThreadArgs>(
      I into, MutationDeleteThreadArgs source,
      [List<MutationDeleteThreadArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationDeleteThreadArgs]
  static MutationDeleteThreadArgs copy(MutationDeleteThreadArgs source) {
    return MutationDeleteThreadArgs(
      id: source.id,
    );
  }

  factory MutationDeleteThreadArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationDeleteThreadArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationDeleteThreadArgsFromJson;
  static const serializeToJson = _$MutationDeleteThreadArgsToJson;
}

@JsonSerializable()
class MutationToggleThreadSubscriptionArgs implements ToJson {
  /// The id of the forum thread to un/subscribe
  int threadId;

  /// Whether to subscribe or unsubscribe from the forum thread
  bool subscribe;

  MutationToggleThreadSubscriptionArgs({
    this.threadId,
    this.subscribe,
  });

  MutationToggleThreadSubscriptionArgs.empty();

  static I _assign<I extends MutationToggleThreadSubscriptionArgs>(
    I into,
    MutationToggleThreadSubscriptionArgs source,
  ) {
    into.threadId = source.threadId;
    into.subscribe = source.subscribe;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationToggleThreadSubscriptionArgs>(
      I into, MutationToggleThreadSubscriptionArgs source,
      [List<MutationToggleThreadSubscriptionArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationToggleThreadSubscriptionArgs]
  static MutationToggleThreadSubscriptionArgs copy(
      MutationToggleThreadSubscriptionArgs source) {
    return MutationToggleThreadSubscriptionArgs(
      threadId: source.threadId,
      subscribe: source.subscribe,
    );
  }

  factory MutationToggleThreadSubscriptionArgs.fromJson(
          Map<String, dynamic> json) =>
      _$MutationToggleThreadSubscriptionArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$MutationToggleThreadSubscriptionArgsFromJson;
  static const serializeToJson = _$MutationToggleThreadSubscriptionArgsToJson;
}

@JsonSerializable()
class MutationSaveThreadCommentArgs implements ToJson {
  /// The comment id, required for updating
  int id;

  /// The id of thread the comment belongs to
  int threadId;

  /// The id of thread comment to reply to
  int parentCommentId;

  /// The comment markdown text
  String comment;

  MutationSaveThreadCommentArgs({
    this.id,
    this.threadId,
    this.parentCommentId,
    this.comment,
  });

  MutationSaveThreadCommentArgs.empty();

  static I _assign<I extends MutationSaveThreadCommentArgs>(
    I into,
    MutationSaveThreadCommentArgs source,
  ) {
    into.id = source.id;
    into.threadId = source.threadId;
    into.parentCommentId = source.parentCommentId;
    into.comment = source.comment;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationSaveThreadCommentArgs>(
      I into, MutationSaveThreadCommentArgs source,
      [List<MutationSaveThreadCommentArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationSaveThreadCommentArgs]
  static MutationSaveThreadCommentArgs copy(
      MutationSaveThreadCommentArgs source) {
    return MutationSaveThreadCommentArgs(
      id: source.id,
      threadId: source.threadId,
      parentCommentId: source.parentCommentId,
      comment: source.comment,
    );
  }

  factory MutationSaveThreadCommentArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationSaveThreadCommentArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationSaveThreadCommentArgsFromJson;
  static const serializeToJson = _$MutationSaveThreadCommentArgsToJson;
}

@JsonSerializable()
class MutationDeleteThreadCommentArgs implements ToJson {
  /// The id of the thread comment to delete
  int id;

  MutationDeleteThreadCommentArgs({
    this.id,
  });

  MutationDeleteThreadCommentArgs.empty();

  static I _assign<I extends MutationDeleteThreadCommentArgs>(
    I into,
    MutationDeleteThreadCommentArgs source,
  ) {
    into.id = source.id;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationDeleteThreadCommentArgs>(
      I into, MutationDeleteThreadCommentArgs source,
      [List<MutationDeleteThreadCommentArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationDeleteThreadCommentArgs]
  static MutationDeleteThreadCommentArgs copy(
      MutationDeleteThreadCommentArgs source) {
    return MutationDeleteThreadCommentArgs(
      id: source.id,
    );
  }

  factory MutationDeleteThreadCommentArgs.fromJson(Map<String, dynamic> json) =>
      _$MutationDeleteThreadCommentArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MutationDeleteThreadCommentArgsFromJson;
  static const serializeToJson = _$MutationDeleteThreadCommentArgsToJson;
}

@JsonSerializable()
class MutationUpdateAniChartSettingsArgs implements ToJson {
  String titleLanguage;
  String outgoingLinkProvider;
  String theme;
  String sort;

  MutationUpdateAniChartSettingsArgs({
    this.titleLanguage,
    this.outgoingLinkProvider,
    this.theme,
    this.sort,
  });

  MutationUpdateAniChartSettingsArgs.empty();

  static I _assign<I extends MutationUpdateAniChartSettingsArgs>(
    I into,
    MutationUpdateAniChartSettingsArgs source,
  ) {
    into.titleLanguage = source.titleLanguage;
    into.outgoingLinkProvider = source.outgoingLinkProvider;
    into.theme = source.theme;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationUpdateAniChartSettingsArgs>(
      I into, MutationUpdateAniChartSettingsArgs source,
      [List<MutationUpdateAniChartSettingsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationUpdateAniChartSettingsArgs]
  static MutationUpdateAniChartSettingsArgs copy(
      MutationUpdateAniChartSettingsArgs source) {
    return MutationUpdateAniChartSettingsArgs(
      titleLanguage: source.titleLanguage,
      outgoingLinkProvider: source.outgoingLinkProvider,
      theme: source.theme,
      sort: source.sort,
    );
  }

  factory MutationUpdateAniChartSettingsArgs.fromJson(
          Map<String, dynamic> json) =>
      _$MutationUpdateAniChartSettingsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$MutationUpdateAniChartSettingsArgsFromJson;
  static const serializeToJson = _$MutationUpdateAniChartSettingsArgsToJson;
}

@JsonSerializable()
class MutationUpdateAniChartHighlightsArgs implements ToJson {
  List<AniChartHighlightInput> highlights;

  MutationUpdateAniChartHighlightsArgs({
    this.highlights,
  });

  MutationUpdateAniChartHighlightsArgs.empty();

  static I _assign<I extends MutationUpdateAniChartHighlightsArgs>(
    I into,
    MutationUpdateAniChartHighlightsArgs source,
  ) {
    into.highlights = source.highlights;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MutationUpdateAniChartHighlightsArgs>(
      I into, MutationUpdateAniChartHighlightsArgs source,
      [List<MutationUpdateAniChartHighlightsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MutationUpdateAniChartHighlightsArgs]
  static MutationUpdateAniChartHighlightsArgs copy(
      MutationUpdateAniChartHighlightsArgs source) {
    return MutationUpdateAniChartHighlightsArgs(
      highlights: source.highlights,
    );
  }

  factory MutationUpdateAniChartHighlightsArgs.fromJson(
          Map<String, dynamic> json) =>
      _$MutationUpdateAniChartHighlightsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$MutationUpdateAniChartHighlightsArgsFromJson;
  static const serializeToJson = _$MutationUpdateAniChartHighlightsArgsToJson;
}

/// Deleted data type
@JsonSerializable()
class Deleted implements ToJson {
  /// If an item has been successfully deleted
  bool deleted;

  Deleted({
    this.deleted,
  });

  Deleted.empty();

  static I _assign<I extends Deleted>(
    I into,
    Deleted source,
  ) {
    into.deleted = source.deleted;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Deleted>(I into, Deleted source,
      [List<Deleted> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Deleted]
  static Deleted copy(Deleted source) {
    return Deleted(
      deleted: source.deleted,
    );
  }

  factory Deleted.fromJson(Map<String, dynamic> json) =>
      _$DeletedFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$DeletedFromJson;
  static const serializeToJson = _$DeletedToJson;
}

/// A submission for a character that features in an anime or manga
@JsonSerializable()
class CharacterSubmission implements ToJson {
  /// The id of the submission
  int id;

  /// Character that the submission is referencing
  Character character;

  /// The character submission changes
  Character submission;

  /// Submitter for the submission
  User submitter;

  /// Status of the submission
  SubmissionStatus status;

  /// Inner details of submission status
  String notes;
  int createdAt;

  CharacterSubmission({
    @required this.id,
    this.character,
    this.submission,
    this.submitter,
    this.status,
    this.notes,
    this.createdAt,
  });

  CharacterSubmission.empty();

  static I _assign<I extends CharacterSubmission>(
    I into,
    CharacterSubmission source,
  ) {
    into.id = source.id;
    into.character = source.character;
    into.submission = source.submission;
    into.submitter = source.submitter;
    into.status = source.status;
    into.notes = source.notes;
    into.createdAt = source.createdAt;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterSubmission>(
      I into, CharacterSubmission source,
      [List<CharacterSubmission> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterSubmission]
  static CharacterSubmission copy(CharacterSubmission source) {
    return CharacterSubmission(
      id: source.id,
      character: source.character,
      submission: source.submission,
      submitter: source.submitter,
      status: source.status,
      notes: source.notes,
      createdAt: source.createdAt,
    );
  }

  factory CharacterSubmission.fromJson(Map<String, dynamic> json) =>
      _$CharacterSubmissionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterSubmissionFromJson;
  static const serializeToJson = _$CharacterSubmissionToJson;
}

///
@JsonSerializable()
class CharacterSubmissionConnection implements ToJson {
  List<CharacterSubmissionEdge> edges;
  List<CharacterSubmission> nodes;

  /// The pagination information
  PageInfo pageInfo;

  CharacterSubmissionConnection({
    this.edges,
    this.nodes,
    this.pageInfo,
  });

  CharacterSubmissionConnection.empty();

  static I _assign<I extends CharacterSubmissionConnection>(
    I into,
    CharacterSubmissionConnection source,
  ) {
    into.edges = source.edges;
    into.nodes = source.nodes;
    into.pageInfo = source.pageInfo;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterSubmissionConnection>(
      I into, CharacterSubmissionConnection source,
      [List<CharacterSubmissionConnection> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterSubmissionConnection]
  static CharacterSubmissionConnection copy(
      CharacterSubmissionConnection source) {
    return CharacterSubmissionConnection(
      edges: source.edges,
      nodes: source.nodes,
      pageInfo: source.pageInfo,
    );
  }

  factory CharacterSubmissionConnection.fromJson(Map<String, dynamic> json) =>
      _$CharacterSubmissionConnectionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterSubmissionConnectionFromJson;
  static const serializeToJson = _$CharacterSubmissionConnectionToJson;
}

/// CharacterSubmission connection edge
@JsonSerializable()
class CharacterSubmissionEdge implements ToJson {
  CharacterSubmission node;

  /// The characters role in the media
  CharacterRole role;

  /// The voice actors of the character
  List<Staff> voiceActors;

  /// The submitted voice actors of the character
  List<StaffSubmission> submittedVoiceActors;

  CharacterSubmissionEdge({
    this.node,
    this.role,
    this.voiceActors,
    this.submittedVoiceActors,
  });

  CharacterSubmissionEdge.empty();

  static I _assign<I extends CharacterSubmissionEdge>(
    I into,
    CharacterSubmissionEdge source,
  ) {
    into.node = source.node;
    into.role = source.role;
    into.voiceActors = source.voiceActors;
    into.submittedVoiceActors = source.submittedVoiceActors;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends CharacterSubmissionEdge>(
      I into, CharacterSubmissionEdge source,
      [List<CharacterSubmissionEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [CharacterSubmissionEdge]
  static CharacterSubmissionEdge copy(CharacterSubmissionEdge source) {
    return CharacterSubmissionEdge(
      node: source.node,
      role: source.role,
      voiceActors: source.voiceActors,
      submittedVoiceActors: source.submittedVoiceActors,
    );
  }

  factory CharacterSubmissionEdge.fromJson(Map<String, dynamic> json) =>
      _$CharacterSubmissionEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$CharacterSubmissionEdgeFromJson;
  static const serializeToJson = _$CharacterSubmissionEdgeToJson;
}

/// A submission for a staff that features in an anime or manga
@JsonSerializable()
class StaffSubmission implements ToJson {
  /// The id of the submission
  int id;

  /// Staff that the submission is referencing
  Staff staff;

  /// The staff submission changes
  Staff submission;

  /// Submitter for the submission
  User submitter;

  /// Status of the submission
  SubmissionStatus status;

  /// Inner details of submission status
  String notes;
  int createdAt;

  StaffSubmission({
    @required this.id,
    this.staff,
    this.submission,
    this.submitter,
    this.status,
    this.notes,
    this.createdAt,
  });

  StaffSubmission.empty();

  static I _assign<I extends StaffSubmission>(
    I into,
    StaffSubmission source,
  ) {
    into.id = source.id;
    into.staff = source.staff;
    into.submission = source.submission;
    into.submitter = source.submitter;
    into.status = source.status;
    into.notes = source.notes;
    into.createdAt = source.createdAt;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends StaffSubmission>(I into, StaffSubmission source,
      [List<StaffSubmission> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [StaffSubmission]
  static StaffSubmission copy(StaffSubmission source) {
    return StaffSubmission(
      id: source.id,
      staff: source.staff,
      submission: source.submission,
      submitter: source.submitter,
      status: source.status,
      notes: source.notes,
      createdAt: source.createdAt,
    );
  }

  factory StaffSubmission.fromJson(Map<String, dynamic> json) =>
      _$StaffSubmissionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$StaffSubmissionFromJson;
  static const serializeToJson = _$StaffSubmissionToJson;
}

/// Page of data (Used for internal use only)
@JsonSerializable()
class InternalPage implements ToJson {
  List<MediaSubmission> mediaSubmissions;
  List<CharacterSubmission> characterSubmissions;
  List<StaffSubmission> staffSubmissions;
  List<RevisionHistory> revisionHistory;
  List<Report> reports;

  /// The pagination information
  PageInfo pageInfo;
  List<User> users;
  List<Media> media;
  List<Character> characters;
  List<Staff> staff;
  List<Studio> studios;
  List<MediaList> mediaList;
  List<AiringSchedule> airingSchedules;
  List<MediaTrend> mediaTrends;
  List<NotificationUnion> notifications;
  List<User> followers;
  List<User> following;
  List<ActivityUnion> activities;
  List<ActivityReply> activityReplies;
  List<Thread> threads;
  List<ThreadComment> threadComments;
  List<Review> reviews;

  InternalPage({
    this.mediaSubmissions,
    this.characterSubmissions,
    this.staffSubmissions,
    this.revisionHistory,
    this.reports,
    this.pageInfo,
    this.users,
    this.media,
    this.characters,
    this.staff,
    this.studios,
    this.mediaList,
    this.airingSchedules,
    this.mediaTrends,
    this.notifications,
    this.followers,
    this.following,
    this.activities,
    this.activityReplies,
    this.threads,
    this.threadComments,
    this.reviews,
  });

  InternalPage.empty();

  static I _assign<I extends InternalPage>(
    I into,
    InternalPage source,
  ) {
    into.mediaSubmissions = source.mediaSubmissions;
    into.characterSubmissions = source.characterSubmissions;
    into.staffSubmissions = source.staffSubmissions;
    into.revisionHistory = source.revisionHistory;
    into.reports = source.reports;
    into.pageInfo = source.pageInfo;
    into.users = source.users;
    into.media = source.media;
    into.characters = source.characters;
    into.staff = source.staff;
    into.studios = source.studios;
    into.mediaList = source.mediaList;
    into.airingSchedules = source.airingSchedules;
    into.mediaTrends = source.mediaTrends;
    into.notifications = source.notifications;
    into.followers = source.followers;
    into.following = source.following;
    into.activities = source.activities;
    into.activityReplies = source.activityReplies;
    into.threads = source.threads;
    into.threadComments = source.threadComments;
    into.reviews = source.reviews;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPage>(I into, InternalPage source,
      [List<InternalPage> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPage]
  static InternalPage copy(InternalPage source) {
    return InternalPage(
      mediaSubmissions: source.mediaSubmissions,
      characterSubmissions: source.characterSubmissions,
      staffSubmissions: source.staffSubmissions,
      revisionHistory: source.revisionHistory,
      reports: source.reports,
      pageInfo: source.pageInfo,
      users: source.users,
      media: source.media,
      characters: source.characters,
      staff: source.staff,
      studios: source.studios,
      mediaList: source.mediaList,
      airingSchedules: source.airingSchedules,
      mediaTrends: source.mediaTrends,
      notifications: source.notifications,
      followers: source.followers,
      following: source.following,
      activities: source.activities,
      activityReplies: source.activityReplies,
      threads: source.threads,
      threadComments: source.threadComments,
      reviews: source.reviews,
    );
  }

  factory InternalPage.fromJson(Map<String, dynamic> json) =>
      _$InternalPageFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageFromJson;
  static const serializeToJson = _$InternalPageToJson;
}

@JsonSerializable()
class InternalPageMediaSubmissionsArgs implements ToJson {
  int mediaId;
  int submissionId;
  int userId;
  SubmissionStatus status;

  /// Filter by the media's type
  MediaType type;

  InternalPageMediaSubmissionsArgs({
    this.mediaId,
    this.submissionId,
    this.userId,
    this.status,
    this.type,
  });

  InternalPageMediaSubmissionsArgs.empty();

  static I _assign<I extends InternalPageMediaSubmissionsArgs>(
    I into,
    InternalPageMediaSubmissionsArgs source,
  ) {
    into.mediaId = source.mediaId;
    into.submissionId = source.submissionId;
    into.userId = source.userId;
    into.status = source.status;
    into.type = source.type;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageMediaSubmissionsArgs>(
      I into, InternalPageMediaSubmissionsArgs source,
      [List<InternalPageMediaSubmissionsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageMediaSubmissionsArgs]
  static InternalPageMediaSubmissionsArgs copy(
      InternalPageMediaSubmissionsArgs source) {
    return InternalPageMediaSubmissionsArgs(
      mediaId: source.mediaId,
      submissionId: source.submissionId,
      userId: source.userId,
      status: source.status,
      type: source.type,
    );
  }

  factory InternalPageMediaSubmissionsArgs.fromJson(
          Map<String, dynamic> json) =>
      _$InternalPageMediaSubmissionsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageMediaSubmissionsArgsFromJson;
  static const serializeToJson = _$InternalPageMediaSubmissionsArgsToJson;
}

@JsonSerializable()
class InternalPageCharacterSubmissionsArgs implements ToJson {
  int characterId;

  /// Filter by the submitter of the submission
  int userId;

  /// Filter by the status of the submission
  SubmissionStatus status;

  InternalPageCharacterSubmissionsArgs({
    this.characterId,
    this.userId,
    this.status,
  });

  InternalPageCharacterSubmissionsArgs.empty();

  static I _assign<I extends InternalPageCharacterSubmissionsArgs>(
    I into,
    InternalPageCharacterSubmissionsArgs source,
  ) {
    into.characterId = source.characterId;
    into.userId = source.userId;
    into.status = source.status;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageCharacterSubmissionsArgs>(
      I into, InternalPageCharacterSubmissionsArgs source,
      [List<InternalPageCharacterSubmissionsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageCharacterSubmissionsArgs]
  static InternalPageCharacterSubmissionsArgs copy(
      InternalPageCharacterSubmissionsArgs source) {
    return InternalPageCharacterSubmissionsArgs(
      characterId: source.characterId,
      userId: source.userId,
      status: source.status,
    );
  }

  factory InternalPageCharacterSubmissionsArgs.fromJson(
          Map<String, dynamic> json) =>
      _$InternalPageCharacterSubmissionsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$InternalPageCharacterSubmissionsArgsFromJson;
  static const serializeToJson = _$InternalPageCharacterSubmissionsArgsToJson;
}

@JsonSerializable()
class InternalPageStaffSubmissionsArgs implements ToJson {
  int staffId;

  /// Filter by the submitter of the submission
  int userId;

  /// Filter by the status of the submission
  SubmissionStatus status;

  InternalPageStaffSubmissionsArgs({
    this.staffId,
    this.userId,
    this.status,
  });

  InternalPageStaffSubmissionsArgs.empty();

  static I _assign<I extends InternalPageStaffSubmissionsArgs>(
    I into,
    InternalPageStaffSubmissionsArgs source,
  ) {
    into.staffId = source.staffId;
    into.userId = source.userId;
    into.status = source.status;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageStaffSubmissionsArgs>(
      I into, InternalPageStaffSubmissionsArgs source,
      [List<InternalPageStaffSubmissionsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageStaffSubmissionsArgs]
  static InternalPageStaffSubmissionsArgs copy(
      InternalPageStaffSubmissionsArgs source) {
    return InternalPageStaffSubmissionsArgs(
      staffId: source.staffId,
      userId: source.userId,
      status: source.status,
    );
  }

  factory InternalPageStaffSubmissionsArgs.fromJson(
          Map<String, dynamic> json) =>
      _$InternalPageStaffSubmissionsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageStaffSubmissionsArgsFromJson;
  static const serializeToJson = _$InternalPageStaffSubmissionsArgsToJson;
}

@JsonSerializable()
class InternalPageRevisionHistoryArgs implements ToJson {
  /// Filter by the user id
  int userId;

  /// Filter by the media id
  int mediaId;

  /// Filter by the character id
  int characterId;

  /// Filter by the staff id
  int staffId;

  /// Filter by the studio id
  int studioId;

  InternalPageRevisionHistoryArgs({
    this.userId,
    this.mediaId,
    this.characterId,
    this.staffId,
    this.studioId,
  });

  InternalPageRevisionHistoryArgs.empty();

  static I _assign<I extends InternalPageRevisionHistoryArgs>(
    I into,
    InternalPageRevisionHistoryArgs source,
  ) {
    into.userId = source.userId;
    into.mediaId = source.mediaId;
    into.characterId = source.characterId;
    into.staffId = source.staffId;
    into.studioId = source.studioId;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageRevisionHistoryArgs>(
      I into, InternalPageRevisionHistoryArgs source,
      [List<InternalPageRevisionHistoryArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageRevisionHistoryArgs]
  static InternalPageRevisionHistoryArgs copy(
      InternalPageRevisionHistoryArgs source) {
    return InternalPageRevisionHistoryArgs(
      userId: source.userId,
      mediaId: source.mediaId,
      characterId: source.characterId,
      staffId: source.staffId,
      studioId: source.studioId,
    );
  }

  factory InternalPageRevisionHistoryArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageRevisionHistoryArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageRevisionHistoryArgsFromJson;
  static const serializeToJson = _$InternalPageRevisionHistoryArgsToJson;
}

@JsonSerializable()
class InternalPageUsersArgs implements ToJson {
  /// Filter by the user id
  int id;

  /// Filter by the name of the user
  String name;

  /// Filter by search query
  String search;

  /// The order the results will be returned in
  List<UserSort> sort;

  InternalPageUsersArgs({
    this.id,
    this.name,
    this.search,
    this.sort,
  });

  InternalPageUsersArgs.empty();

  static I _assign<I extends InternalPageUsersArgs>(
    I into,
    InternalPageUsersArgs source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.search = source.search;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageUsersArgs>(
      I into, InternalPageUsersArgs source,
      [List<InternalPageUsersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageUsersArgs]
  static InternalPageUsersArgs copy(InternalPageUsersArgs source) {
    return InternalPageUsersArgs(
      id: source.id,
      name: source.name,
      search: source.search,
      sort: source.sort,
    );
  }

  factory InternalPageUsersArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageUsersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageUsersArgsFromJson;
  static const serializeToJson = _$InternalPageUsersArgsToJson;
}

@JsonSerializable()
class InternalPageMediaArgs implements ToJson {
  /// Filter by the media id
  int id;

  /// Filter by the media's MyAnimeList id
  int idMal;

  /// Filter by the start date of the media
  int startDate;

  /// Filter by the end date of the media
  int endDate;

  /// Filter by the season the media was released in
  MediaSeason season;

  /// The year of the season (Winter 2017 would also include December 2016 releases).
  /// Requires season argument
  int seasonYear;

  /// Filter by the media's type
  MediaType type;

  /// Filter by the media's format
  MediaFormat format;

  /// Filter by the media's current release status
  MediaStatus status;

  /// Filter by amount of episodes the media has
  int episodes;

  /// Filter by the media's episode length
  int duration;

  /// Filter by the media's chapter count
  int chapters;

  /// Filter by the media's volume count
  int volumes;

  /// Filter by if the media's intended for 18+ adult audiences
  bool isAdult;

  /// Filter by the media's genres
  String genre;

  /// Filter by the media's tags
  String tag;

  /// Filter by the media's tags with in a tag category
  String tagCategory;

  /// Filter by the media on the authenticated user's lists
  bool onList;

  /// Filter media by sites with a online streaming or reading license
  String licensedBy;

  /// Filter by the media's average score
  int averageScore;

  /// Filter by the number of users with this media on their list
  int popularity;

  /// Filter by the source type of the media
  MediaSource source;

  /// Filter by the media's country of origin
  String countryOfOrigin;

  /// Filter by search query
  String search;

  /// Filter by the media id
  int id_not;

  /// Filter by the media id
  List<int> id_in;

  /// Filter by the media id
  List<int> id_not_in;

  /// Filter by the media's MyAnimeList id
  int idMal_not;

  /// Filter by the media's MyAnimeList id
  List<int> idMal_in;

  /// Filter by the media's MyAnimeList id
  List<int> idMal_not_in;

  /// Filter by the start date of the media
  int startDate_greater;

  /// Filter by the start date of the media
  int startDate_lesser;

  /// Filter by the start date of the media
  String startDate_like;

  /// Filter by the end date of the media
  int endDate_greater;

  /// Filter by the end date of the media
  int endDate_lesser;

  /// Filter by the end date of the media
  String endDate_like;

  /// Filter by the media's format
  List<MediaFormat> format_in;

  /// Filter by the media's format
  MediaFormat format_not;

  /// Filter by the media's format
  List<MediaFormat> format_not_in;

  /// Filter by the media's current release status
  List<MediaStatus> status_in;

  /// Filter by the media's current release status
  MediaStatus status_not;

  /// Filter by the media's current release status
  List<MediaStatus> status_not_in;

  /// Filter by amount of episodes the media has
  int episodes_greater;

  /// Filter by amount of episodes the media has
  int episodes_lesser;

  /// Filter by the media's episode length
  int duration_greater;

  /// Filter by the media's episode length
  int duration_lesser;

  /// Filter by the media's chapter count
  int chapters_greater;

  /// Filter by the media's chapter count
  int chapters_lesser;

  /// Filter by the media's volume count
  int volumes_greater;

  /// Filter by the media's volume count
  int volumes_lesser;

  /// Filter by the media's genres
  List<String> genre_in;

  /// Filter by the media's genres
  List<String> genre_not_in;

  /// Filter by the media's tags
  List<String> tag_in;

  /// Filter by the media's tags
  List<String> tag_not_in;

  /// Filter by the media's tags with in a tag category
  List<String> tagCategory_in;

  /// Filter by the media's tags with in a tag category
  List<String> tagCategory_not_in;

  /// Filter media by sites with a online streaming or reading license
  List<String> licensedBy_in;

  /// Filter by the media's average score
  int averageScore_not;

  /// Filter by the media's average score
  int averageScore_greater;

  /// Filter by the media's average score
  int averageScore_lesser;

  /// Filter by the number of users with this media on their list
  int popularity_not;

  /// Filter by the number of users with this media on their list
  int popularity_greater;

  /// Filter by the number of users with this media on their list
  int popularity_lesser;

  /// Filter by the source type of the media
  List<MediaSource> source_in;

  /// The order the results will be returned in
  List<MediaSort> sort;

  InternalPageMediaArgs({
    this.id,
    this.idMal,
    this.startDate,
    this.endDate,
    this.season,
    this.seasonYear,
    this.type,
    this.format,
    this.status,
    this.episodes,
    this.duration,
    this.chapters,
    this.volumes,
    this.isAdult,
    this.genre,
    this.tag,
    this.tagCategory,
    this.onList,
    this.licensedBy,
    this.averageScore,
    this.popularity,
    this.source,
    this.countryOfOrigin,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.idMal_not,
    this.idMal_in,
    this.idMal_not_in,
    this.startDate_greater,
    this.startDate_lesser,
    this.startDate_like,
    this.endDate_greater,
    this.endDate_lesser,
    this.endDate_like,
    this.format_in,
    this.format_not,
    this.format_not_in,
    this.status_in,
    this.status_not,
    this.status_not_in,
    this.episodes_greater,
    this.episodes_lesser,
    this.duration_greater,
    this.duration_lesser,
    this.chapters_greater,
    this.chapters_lesser,
    this.volumes_greater,
    this.volumes_lesser,
    this.genre_in,
    this.genre_not_in,
    this.tag_in,
    this.tag_not_in,
    this.tagCategory_in,
    this.tagCategory_not_in,
    this.licensedBy_in,
    this.averageScore_not,
    this.averageScore_greater,
    this.averageScore_lesser,
    this.popularity_not,
    this.popularity_greater,
    this.popularity_lesser,
    this.source_in,
    this.sort,
  });

  InternalPageMediaArgs.empty();

  static I _assign<I extends InternalPageMediaArgs>(
    I into,
    InternalPageMediaArgs source,
  ) {
    into.id = source.id;
    into.idMal = source.idMal;
    into.startDate = source.startDate;
    into.endDate = source.endDate;
    into.season = source.season;
    into.seasonYear = source.seasonYear;
    into.type = source.type;
    into.format = source.format;
    into.status = source.status;
    into.episodes = source.episodes;
    into.duration = source.duration;
    into.chapters = source.chapters;
    into.volumes = source.volumes;
    into.isAdult = source.isAdult;
    into.genre = source.genre;
    into.tag = source.tag;
    into.tagCategory = source.tagCategory;
    into.onList = source.onList;
    into.licensedBy = source.licensedBy;
    into.averageScore = source.averageScore;
    into.popularity = source.popularity;
    into.source = source.source;
    into.countryOfOrigin = source.countryOfOrigin;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.idMal_not = source.idMal_not;
    into.idMal_in = source.idMal_in;
    into.idMal_not_in = source.idMal_not_in;
    into.startDate_greater = source.startDate_greater;
    into.startDate_lesser = source.startDate_lesser;
    into.startDate_like = source.startDate_like;
    into.endDate_greater = source.endDate_greater;
    into.endDate_lesser = source.endDate_lesser;
    into.endDate_like = source.endDate_like;
    into.format_in = source.format_in;
    into.format_not = source.format_not;
    into.format_not_in = source.format_not_in;
    into.status_in = source.status_in;
    into.status_not = source.status_not;
    into.status_not_in = source.status_not_in;
    into.episodes_greater = source.episodes_greater;
    into.episodes_lesser = source.episodes_lesser;
    into.duration_greater = source.duration_greater;
    into.duration_lesser = source.duration_lesser;
    into.chapters_greater = source.chapters_greater;
    into.chapters_lesser = source.chapters_lesser;
    into.volumes_greater = source.volumes_greater;
    into.volumes_lesser = source.volumes_lesser;
    into.genre_in = source.genre_in;
    into.genre_not_in = source.genre_not_in;
    into.tag_in = source.tag_in;
    into.tag_not_in = source.tag_not_in;
    into.tagCategory_in = source.tagCategory_in;
    into.tagCategory_not_in = source.tagCategory_not_in;
    into.licensedBy_in = source.licensedBy_in;
    into.averageScore_not = source.averageScore_not;
    into.averageScore_greater = source.averageScore_greater;
    into.averageScore_lesser = source.averageScore_lesser;
    into.popularity_not = source.popularity_not;
    into.popularity_greater = source.popularity_greater;
    into.popularity_lesser = source.popularity_lesser;
    into.source_in = source.source_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageMediaArgs>(
      I into, InternalPageMediaArgs source,
      [List<InternalPageMediaArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageMediaArgs]
  static InternalPageMediaArgs copy(InternalPageMediaArgs source) {
    return InternalPageMediaArgs(
      id: source.id,
      idMal: source.idMal,
      startDate: source.startDate,
      endDate: source.endDate,
      season: source.season,
      seasonYear: source.seasonYear,
      type: source.type,
      format: source.format,
      status: source.status,
      episodes: source.episodes,
      duration: source.duration,
      chapters: source.chapters,
      volumes: source.volumes,
      isAdult: source.isAdult,
      genre: source.genre,
      tag: source.tag,
      tagCategory: source.tagCategory,
      onList: source.onList,
      licensedBy: source.licensedBy,
      averageScore: source.averageScore,
      popularity: source.popularity,
      source: source.source,
      countryOfOrigin: source.countryOfOrigin,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      idMal_not: source.idMal_not,
      idMal_in: source.idMal_in,
      idMal_not_in: source.idMal_not_in,
      startDate_greater: source.startDate_greater,
      startDate_lesser: source.startDate_lesser,
      startDate_like: source.startDate_like,
      endDate_greater: source.endDate_greater,
      endDate_lesser: source.endDate_lesser,
      endDate_like: source.endDate_like,
      format_in: source.format_in,
      format_not: source.format_not,
      format_not_in: source.format_not_in,
      status_in: source.status_in,
      status_not: source.status_not,
      status_not_in: source.status_not_in,
      episodes_greater: source.episodes_greater,
      episodes_lesser: source.episodes_lesser,
      duration_greater: source.duration_greater,
      duration_lesser: source.duration_lesser,
      chapters_greater: source.chapters_greater,
      chapters_lesser: source.chapters_lesser,
      volumes_greater: source.volumes_greater,
      volumes_lesser: source.volumes_lesser,
      genre_in: source.genre_in,
      genre_not_in: source.genre_not_in,
      tag_in: source.tag_in,
      tag_not_in: source.tag_not_in,
      tagCategory_in: source.tagCategory_in,
      tagCategory_not_in: source.tagCategory_not_in,
      licensedBy_in: source.licensedBy_in,
      averageScore_not: source.averageScore_not,
      averageScore_greater: source.averageScore_greater,
      averageScore_lesser: source.averageScore_lesser,
      popularity_not: source.popularity_not,
      popularity_greater: source.popularity_greater,
      popularity_lesser: source.popularity_lesser,
      source_in: source.source_in,
      sort: source.sort,
    );
  }

  factory InternalPageMediaArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageMediaArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageMediaArgsFromJson;
  static const serializeToJson = _$InternalPageMediaArgsToJson;
}

@JsonSerializable()
class InternalPageCharactersArgs implements ToJson {
  /// Filter by character id
  int id;

  /// Filter by search query
  String search;

  /// Filter by character id
  int id_not;

  /// Filter by character id
  List<int> id_in;

  /// Filter by character id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<CharacterSort> sort;

  InternalPageCharactersArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  InternalPageCharactersArgs.empty();

  static I _assign<I extends InternalPageCharactersArgs>(
    I into,
    InternalPageCharactersArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageCharactersArgs>(
      I into, InternalPageCharactersArgs source,
      [List<InternalPageCharactersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageCharactersArgs]
  static InternalPageCharactersArgs copy(InternalPageCharactersArgs source) {
    return InternalPageCharactersArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory InternalPageCharactersArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageCharactersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageCharactersArgsFromJson;
  static const serializeToJson = _$InternalPageCharactersArgsToJson;
}

@JsonSerializable()
class InternalPageStaffArgs implements ToJson {
  /// Filter by the staff id
  int id;

  /// Filter by search query
  String search;

  /// Filter by the staff id
  int id_not;

  /// Filter by the staff id
  List<int> id_in;

  /// Filter by the staff id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<StaffSort> sort;

  InternalPageStaffArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  InternalPageStaffArgs.empty();

  static I _assign<I extends InternalPageStaffArgs>(
    I into,
    InternalPageStaffArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageStaffArgs>(
      I into, InternalPageStaffArgs source,
      [List<InternalPageStaffArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageStaffArgs]
  static InternalPageStaffArgs copy(InternalPageStaffArgs source) {
    return InternalPageStaffArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory InternalPageStaffArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageStaffArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageStaffArgsFromJson;
  static const serializeToJson = _$InternalPageStaffArgsToJson;
}

@JsonSerializable()
class InternalPageStudiosArgs implements ToJson {
  /// Filter by the studio id
  int id;

  /// Filter by search query
  String search;

  /// Filter by the studio id
  int id_not;

  /// Filter by the studio id
  List<int> id_in;

  /// Filter by the studio id
  List<int> id_not_in;

  /// The order the results will be returned in
  List<StudioSort> sort;

  InternalPageStudiosArgs({
    this.id,
    this.search,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.sort,
  });

  InternalPageStudiosArgs.empty();

  static I _assign<I extends InternalPageStudiosArgs>(
    I into,
    InternalPageStudiosArgs source,
  ) {
    into.id = source.id;
    into.search = source.search;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageStudiosArgs>(
      I into, InternalPageStudiosArgs source,
      [List<InternalPageStudiosArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageStudiosArgs]
  static InternalPageStudiosArgs copy(InternalPageStudiosArgs source) {
    return InternalPageStudiosArgs(
      id: source.id,
      search: source.search,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      sort: source.sort,
    );
  }

  factory InternalPageStudiosArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageStudiosArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageStudiosArgsFromJson;
  static const serializeToJson = _$InternalPageStudiosArgsToJson;
}

@JsonSerializable()
class InternalPageMediaListArgs implements ToJson {
  /// Filter by a list entry's id
  int id;

  /// Filter by a user's id
  int userId;

  /// Filter by a user's name
  String userName;

  /// Filter by the list entries media type
  MediaType type;

  /// Filter by the watching/reading status
  MediaListStatus status;

  /// Filter by the media id of the list entry
  int mediaId;

  /// Filter list entries to users who are being followed by the authenticated user
  bool isFollowing;

  /// Filter by note words and #tags
  String notes;

  /// Filter by the date the user started the media
  int startedAt;

  /// Filter by the date the user completed the media
  int completedAt;

  /// Limit to only entries also on the auth user's list. Requires user id or name
  /// arguments.
  bool compareWithAuthList;

  /// Filter by a user's id
  List<int> userId_in;

  /// Filter by the watching/reading status
  List<MediaListStatus> status_in;

  /// Filter by the watching/reading status
  List<MediaListStatus> status_not_in;

  /// Filter by the watching/reading status
  MediaListStatus status_not;

  /// Filter by note words and #tags
  String notes_like;

  /// Filter by the date the user started the media
  int startedAt_greater;

  /// Filter by the date the user started the media
  int startedAt_lesser;

  /// Filter by the date the user started the media
  String startedAt_like;

  /// Filter by the date the user completed the media
  int completedAt_greater;

  /// Filter by the date the user completed the media
  int completedAt_lesser;

  /// Filter by the date the user completed the media
  String completedAt_like;

  /// The order the results will be returned in
  List<MediaListSort> sort;

  InternalPageMediaListArgs({
    this.id,
    this.userId,
    this.userName,
    this.type,
    this.status,
    this.mediaId,
    this.isFollowing,
    this.notes,
    this.startedAt,
    this.completedAt,
    this.compareWithAuthList,
    this.userId_in,
    this.status_in,
    this.status_not_in,
    this.status_not,
    this.notes_like,
    this.startedAt_greater,
    this.startedAt_lesser,
    this.startedAt_like,
    this.completedAt_greater,
    this.completedAt_lesser,
    this.completedAt_like,
    this.sort,
  });

  InternalPageMediaListArgs.empty();

  static I _assign<I extends InternalPageMediaListArgs>(
    I into,
    InternalPageMediaListArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.userName = source.userName;
    into.type = source.type;
    into.status = source.status;
    into.mediaId = source.mediaId;
    into.isFollowing = source.isFollowing;
    into.notes = source.notes;
    into.startedAt = source.startedAt;
    into.completedAt = source.completedAt;
    into.compareWithAuthList = source.compareWithAuthList;
    into.userId_in = source.userId_in;
    into.status_in = source.status_in;
    into.status_not_in = source.status_not_in;
    into.status_not = source.status_not;
    into.notes_like = source.notes_like;
    into.startedAt_greater = source.startedAt_greater;
    into.startedAt_lesser = source.startedAt_lesser;
    into.startedAt_like = source.startedAt_like;
    into.completedAt_greater = source.completedAt_greater;
    into.completedAt_lesser = source.completedAt_lesser;
    into.completedAt_like = source.completedAt_like;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageMediaListArgs>(
      I into, InternalPageMediaListArgs source,
      [List<InternalPageMediaListArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageMediaListArgs]
  static InternalPageMediaListArgs copy(InternalPageMediaListArgs source) {
    return InternalPageMediaListArgs(
      id: source.id,
      userId: source.userId,
      userName: source.userName,
      type: source.type,
      status: source.status,
      mediaId: source.mediaId,
      isFollowing: source.isFollowing,
      notes: source.notes,
      startedAt: source.startedAt,
      completedAt: source.completedAt,
      compareWithAuthList: source.compareWithAuthList,
      userId_in: source.userId_in,
      status_in: source.status_in,
      status_not_in: source.status_not_in,
      status_not: source.status_not,
      notes_like: source.notes_like,
      startedAt_greater: source.startedAt_greater,
      startedAt_lesser: source.startedAt_lesser,
      startedAt_like: source.startedAt_like,
      completedAt_greater: source.completedAt_greater,
      completedAt_lesser: source.completedAt_lesser,
      completedAt_like: source.completedAt_like,
      sort: source.sort,
    );
  }

  factory InternalPageMediaListArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageMediaListArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageMediaListArgsFromJson;
  static const serializeToJson = _$InternalPageMediaListArgsToJson;
}

@JsonSerializable()
class InternalPageAiringSchedulesArgs implements ToJson {
  /// Filter by the id of the airing schedule item
  int id;

  /// Filter by the id of associated media
  int mediaId;

  /// Filter by the airing episode number
  int episode;

  /// Filter by the time of airing
  int airingAt;

  /// Filter to episodes that haven't yet aired
  bool notYetAired;

  /// Filter by the id of the airing schedule item
  int id_not;

  /// Filter by the id of the airing schedule item
  List<int> id_in;

  /// Filter by the id of the airing schedule item
  List<int> id_not_in;

  /// Filter by the id of associated media
  int mediaId_not;

  /// Filter by the id of associated media
  List<int> mediaId_in;

  /// Filter by the id of associated media
  List<int> mediaId_not_in;

  /// Filter by the airing episode number
  int episode_not;

  /// Filter by the airing episode number
  List<int> episode_in;

  /// Filter by the airing episode number
  List<int> episode_not_in;

  /// Filter by the airing episode number
  int episode_greater;

  /// Filter by the airing episode number
  int episode_lesser;

  /// Filter by the time of airing
  int airingAt_greater;

  /// Filter by the time of airing
  int airingAt_lesser;

  /// The order the results will be returned in
  List<AiringSort> sort;

  InternalPageAiringSchedulesArgs({
    this.id,
    this.mediaId,
    this.episode,
    this.airingAt,
    this.notYetAired,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.episode_not,
    this.episode_in,
    this.episode_not_in,
    this.episode_greater,
    this.episode_lesser,
    this.airingAt_greater,
    this.airingAt_lesser,
    this.sort,
  });

  InternalPageAiringSchedulesArgs.empty();

  static I _assign<I extends InternalPageAiringSchedulesArgs>(
    I into,
    InternalPageAiringSchedulesArgs source,
  ) {
    into.id = source.id;
    into.mediaId = source.mediaId;
    into.episode = source.episode;
    into.airingAt = source.airingAt;
    into.notYetAired = source.notYetAired;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.episode_not = source.episode_not;
    into.episode_in = source.episode_in;
    into.episode_not_in = source.episode_not_in;
    into.episode_greater = source.episode_greater;
    into.episode_lesser = source.episode_lesser;
    into.airingAt_greater = source.airingAt_greater;
    into.airingAt_lesser = source.airingAt_lesser;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageAiringSchedulesArgs>(
      I into, InternalPageAiringSchedulesArgs source,
      [List<InternalPageAiringSchedulesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageAiringSchedulesArgs]
  static InternalPageAiringSchedulesArgs copy(
      InternalPageAiringSchedulesArgs source) {
    return InternalPageAiringSchedulesArgs(
      id: source.id,
      mediaId: source.mediaId,
      episode: source.episode,
      airingAt: source.airingAt,
      notYetAired: source.notYetAired,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      episode_not: source.episode_not,
      episode_in: source.episode_in,
      episode_not_in: source.episode_not_in,
      episode_greater: source.episode_greater,
      episode_lesser: source.episode_lesser,
      airingAt_greater: source.airingAt_greater,
      airingAt_lesser: source.airingAt_lesser,
      sort: source.sort,
    );
  }

  factory InternalPageAiringSchedulesArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageAiringSchedulesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageAiringSchedulesArgsFromJson;
  static const serializeToJson = _$InternalPageAiringSchedulesArgsToJson;
}

@JsonSerializable()
class InternalPageMediaTrendsArgs implements ToJson {
  /// Filter by the media id
  int mediaId;

  /// Filter by date
  int date;

  /// Filter by trending amount
  int trending;

  /// Filter by score
  int averageScore;

  /// Filter by popularity
  int popularity;

  /// Filter by episode number
  int episode;

  /// Filter to stats recorded while the media was releasing
  bool releasing;

  /// Filter by the media id
  int mediaId_not;

  /// Filter by the media id
  List<int> mediaId_in;

  /// Filter by the media id
  List<int> mediaId_not_in;

  /// Filter by date
  int date_greater;

  /// Filter by date
  int date_lesser;

  /// Filter by trending amount
  int trending_greater;

  /// Filter by trending amount
  int trending_lesser;

  /// Filter by trending amount
  int trending_not;

  /// Filter by score
  int averageScore_greater;

  /// Filter by score
  int averageScore_lesser;

  /// Filter by score
  int averageScore_not;

  /// Filter by popularity
  int popularity_greater;

  /// Filter by popularity
  int popularity_lesser;

  /// Filter by popularity
  int popularity_not;

  /// Filter by episode number
  int episode_greater;

  /// Filter by episode number
  int episode_lesser;

  /// Filter by episode number
  int episode_not;

  /// The order the results will be returned in
  List<MediaTrendSort> sort;

  InternalPageMediaTrendsArgs({
    this.mediaId,
    this.date,
    this.trending,
    this.averageScore,
    this.popularity,
    this.episode,
    this.releasing,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.date_greater,
    this.date_lesser,
    this.trending_greater,
    this.trending_lesser,
    this.trending_not,
    this.averageScore_greater,
    this.averageScore_lesser,
    this.averageScore_not,
    this.popularity_greater,
    this.popularity_lesser,
    this.popularity_not,
    this.episode_greater,
    this.episode_lesser,
    this.episode_not,
    this.sort,
  });

  InternalPageMediaTrendsArgs.empty();

  static I _assign<I extends InternalPageMediaTrendsArgs>(
    I into,
    InternalPageMediaTrendsArgs source,
  ) {
    into.mediaId = source.mediaId;
    into.date = source.date;
    into.trending = source.trending;
    into.averageScore = source.averageScore;
    into.popularity = source.popularity;
    into.episode = source.episode;
    into.releasing = source.releasing;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.date_greater = source.date_greater;
    into.date_lesser = source.date_lesser;
    into.trending_greater = source.trending_greater;
    into.trending_lesser = source.trending_lesser;
    into.trending_not = source.trending_not;
    into.averageScore_greater = source.averageScore_greater;
    into.averageScore_lesser = source.averageScore_lesser;
    into.averageScore_not = source.averageScore_not;
    into.popularity_greater = source.popularity_greater;
    into.popularity_lesser = source.popularity_lesser;
    into.popularity_not = source.popularity_not;
    into.episode_greater = source.episode_greater;
    into.episode_lesser = source.episode_lesser;
    into.episode_not = source.episode_not;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageMediaTrendsArgs>(
      I into, InternalPageMediaTrendsArgs source,
      [List<InternalPageMediaTrendsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageMediaTrendsArgs]
  static InternalPageMediaTrendsArgs copy(InternalPageMediaTrendsArgs source) {
    return InternalPageMediaTrendsArgs(
      mediaId: source.mediaId,
      date: source.date,
      trending: source.trending,
      averageScore: source.averageScore,
      popularity: source.popularity,
      episode: source.episode,
      releasing: source.releasing,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      date_greater: source.date_greater,
      date_lesser: source.date_lesser,
      trending_greater: source.trending_greater,
      trending_lesser: source.trending_lesser,
      trending_not: source.trending_not,
      averageScore_greater: source.averageScore_greater,
      averageScore_lesser: source.averageScore_lesser,
      averageScore_not: source.averageScore_not,
      popularity_greater: source.popularity_greater,
      popularity_lesser: source.popularity_lesser,
      popularity_not: source.popularity_not,
      episode_greater: source.episode_greater,
      episode_lesser: source.episode_lesser,
      episode_not: source.episode_not,
      sort: source.sort,
    );
  }

  factory InternalPageMediaTrendsArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageMediaTrendsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageMediaTrendsArgsFromJson;
  static const serializeToJson = _$InternalPageMediaTrendsArgsToJson;
}

@JsonSerializable()
class InternalPageNotificationsArgs implements ToJson {
  /// Filter by the type of notifications
  NotificationType type;

  /// Reset the unread notification count to 0 on load
  bool resetNotificationCount;

  /// Filter by the type of notifications
  List<NotificationType> type_in;

  InternalPageNotificationsArgs({
    this.type,
    this.resetNotificationCount,
    this.type_in,
  });

  InternalPageNotificationsArgs.empty();

  static I _assign<I extends InternalPageNotificationsArgs>(
    I into,
    InternalPageNotificationsArgs source,
  ) {
    into.type = source.type;
    into.resetNotificationCount = source.resetNotificationCount;
    into.type_in = source.type_in;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageNotificationsArgs>(
      I into, InternalPageNotificationsArgs source,
      [List<InternalPageNotificationsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageNotificationsArgs]
  static InternalPageNotificationsArgs copy(
      InternalPageNotificationsArgs source) {
    return InternalPageNotificationsArgs(
      type: source.type,
      resetNotificationCount: source.resetNotificationCount,
      type_in: source.type_in,
    );
  }

  factory InternalPageNotificationsArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageNotificationsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageNotificationsArgsFromJson;
  static const serializeToJson = _$InternalPageNotificationsArgsToJson;
}

@JsonSerializable()
class InternalPageFollowersArgs implements ToJson {
  /// User id of the follower/followed
  int userId;

  /// The order the results will be returned in
  List<UserSort> sort;

  InternalPageFollowersArgs({
    @required this.userId,
    this.sort,
  });

  InternalPageFollowersArgs.empty();

  static I _assign<I extends InternalPageFollowersArgs>(
    I into,
    InternalPageFollowersArgs source,
  ) {
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageFollowersArgs>(
      I into, InternalPageFollowersArgs source,
      [List<InternalPageFollowersArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageFollowersArgs]
  static InternalPageFollowersArgs copy(InternalPageFollowersArgs source) {
    return InternalPageFollowersArgs(
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory InternalPageFollowersArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageFollowersArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageFollowersArgsFromJson;
  static const serializeToJson = _$InternalPageFollowersArgsToJson;
}

@JsonSerializable()
class InternalPageFollowingArgs implements ToJson {
  /// User id of the follower/followed
  int userId;

  /// The order the results will be returned in
  List<UserSort> sort;

  InternalPageFollowingArgs({
    @required this.userId,
    this.sort,
  });

  InternalPageFollowingArgs.empty();

  static I _assign<I extends InternalPageFollowingArgs>(
    I into,
    InternalPageFollowingArgs source,
  ) {
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageFollowingArgs>(
      I into, InternalPageFollowingArgs source,
      [List<InternalPageFollowingArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageFollowingArgs]
  static InternalPageFollowingArgs copy(InternalPageFollowingArgs source) {
    return InternalPageFollowingArgs(
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory InternalPageFollowingArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageFollowingArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageFollowingArgsFromJson;
  static const serializeToJson = _$InternalPageFollowingArgsToJson;
}

@JsonSerializable()
class InternalPageActivitiesArgs implements ToJson {
  /// Filter by the activity id
  int id;

  /// Filter by the owner user id
  int userId;

  /// Filter by the id of the user who sent a message
  int messengerId;

  /// Filter by the associated media id of the activity
  int mediaId;

  /// Filter by the type of activity
  ActivityType type;

  /// Filter activity to users who are being followed by the authenticated user
  bool isFollowing;

  /// Filter activity to only activity with replies
  bool hasReplies;

  /// Filter activity to only activity with replies or is of type text
  bool hasRepliesOrTypeText;

  /// Filter by the time the activity was created
  int createdAt;

  /// Filter by the activity id
  int id_not;

  /// Filter by the activity id
  List<int> id_in;

  /// Filter by the activity id
  List<int> id_not_in;

  /// Filter by the owner user id
  int userId_not;

  /// Filter by the owner user id
  List<int> userId_in;

  /// Filter by the owner user id
  List<int> userId_not_in;

  /// Filter by the id of the user who sent a message
  int messengerId_not;

  /// Filter by the id of the user who sent a message
  List<int> messengerId_in;

  /// Filter by the id of the user who sent a message
  List<int> messengerId_not_in;

  /// Filter by the associated media id of the activity
  int mediaId_not;

  /// Filter by the associated media id of the activity
  List<int> mediaId_in;

  /// Filter by the associated media id of the activity
  List<int> mediaId_not_in;

  /// Filter by the type of activity
  ActivityType type_not;

  /// Filter by the type of activity
  List<ActivityType> type_in;

  /// Filter by the type of activity
  List<ActivityType> type_not_in;

  /// Filter by the time the activity was created
  int createdAt_greater;

  /// Filter by the time the activity was created
  int createdAt_lesser;

  /// The order the results will be returned in
  List<ActivitySort> sort;

  InternalPageActivitiesArgs({
    this.id,
    this.userId,
    this.messengerId,
    this.mediaId,
    this.type,
    this.isFollowing,
    this.hasReplies,
    this.hasRepliesOrTypeText,
    this.createdAt,
    this.id_not,
    this.id_in,
    this.id_not_in,
    this.userId_not,
    this.userId_in,
    this.userId_not_in,
    this.messengerId_not,
    this.messengerId_in,
    this.messengerId_not_in,
    this.mediaId_not,
    this.mediaId_in,
    this.mediaId_not_in,
    this.type_not,
    this.type_in,
    this.type_not_in,
    this.createdAt_greater,
    this.createdAt_lesser,
    this.sort,
  });

  InternalPageActivitiesArgs.empty();

  static I _assign<I extends InternalPageActivitiesArgs>(
    I into,
    InternalPageActivitiesArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.messengerId = source.messengerId;
    into.mediaId = source.mediaId;
    into.type = source.type;
    into.isFollowing = source.isFollowing;
    into.hasReplies = source.hasReplies;
    into.hasRepliesOrTypeText = source.hasRepliesOrTypeText;
    into.createdAt = source.createdAt;
    into.id_not = source.id_not;
    into.id_in = source.id_in;
    into.id_not_in = source.id_not_in;
    into.userId_not = source.userId_not;
    into.userId_in = source.userId_in;
    into.userId_not_in = source.userId_not_in;
    into.messengerId_not = source.messengerId_not;
    into.messengerId_in = source.messengerId_in;
    into.messengerId_not_in = source.messengerId_not_in;
    into.mediaId_not = source.mediaId_not;
    into.mediaId_in = source.mediaId_in;
    into.mediaId_not_in = source.mediaId_not_in;
    into.type_not = source.type_not;
    into.type_in = source.type_in;
    into.type_not_in = source.type_not_in;
    into.createdAt_greater = source.createdAt_greater;
    into.createdAt_lesser = source.createdAt_lesser;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageActivitiesArgs>(
      I into, InternalPageActivitiesArgs source,
      [List<InternalPageActivitiesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageActivitiesArgs]
  static InternalPageActivitiesArgs copy(InternalPageActivitiesArgs source) {
    return InternalPageActivitiesArgs(
      id: source.id,
      userId: source.userId,
      messengerId: source.messengerId,
      mediaId: source.mediaId,
      type: source.type,
      isFollowing: source.isFollowing,
      hasReplies: source.hasReplies,
      hasRepliesOrTypeText: source.hasRepliesOrTypeText,
      createdAt: source.createdAt,
      id_not: source.id_not,
      id_in: source.id_in,
      id_not_in: source.id_not_in,
      userId_not: source.userId_not,
      userId_in: source.userId_in,
      userId_not_in: source.userId_not_in,
      messengerId_not: source.messengerId_not,
      messengerId_in: source.messengerId_in,
      messengerId_not_in: source.messengerId_not_in,
      mediaId_not: source.mediaId_not,
      mediaId_in: source.mediaId_in,
      mediaId_not_in: source.mediaId_not_in,
      type_not: source.type_not,
      type_in: source.type_in,
      type_not_in: source.type_not_in,
      createdAt_greater: source.createdAt_greater,
      createdAt_lesser: source.createdAt_lesser,
      sort: source.sort,
    );
  }

  factory InternalPageActivitiesArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageActivitiesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageActivitiesArgsFromJson;
  static const serializeToJson = _$InternalPageActivitiesArgsToJson;
}

@JsonSerializable()
class InternalPageActivityRepliesArgs implements ToJson {
  /// Filter by the reply id
  int id;

  /// Filter by the parent id
  int activityId;

  InternalPageActivityRepliesArgs({
    this.id,
    this.activityId,
  });

  InternalPageActivityRepliesArgs.empty();

  static I _assign<I extends InternalPageActivityRepliesArgs>(
    I into,
    InternalPageActivityRepliesArgs source,
  ) {
    into.id = source.id;
    into.activityId = source.activityId;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageActivityRepliesArgs>(
      I into, InternalPageActivityRepliesArgs source,
      [List<InternalPageActivityRepliesArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageActivityRepliesArgs]
  static InternalPageActivityRepliesArgs copy(
      InternalPageActivityRepliesArgs source) {
    return InternalPageActivityRepliesArgs(
      id: source.id,
      activityId: source.activityId,
    );
  }

  factory InternalPageActivityRepliesArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageActivityRepliesArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageActivityRepliesArgsFromJson;
  static const serializeToJson = _$InternalPageActivityRepliesArgsToJson;
}

@JsonSerializable()
class InternalPageThreadsArgs implements ToJson {
  /// Filter by the thread id
  int id;

  /// Filter by the user id of the thread's creator
  int userId;

  /// Filter by the user id of the last user to comment on the thread
  int replyUserId;

  /// Filter by if the currently authenticated user's subscribed threads
  bool subscribed;

  /// Filter by thread category id
  int categoryId;

  /// Filter by thread media id category
  int mediaCategoryId;

  /// Filter by search query
  String search;

  /// Filter by the thread id
  List<int> id_in;

  /// The order the results will be returned in
  List<ThreadSort> sort;

  InternalPageThreadsArgs({
    this.id,
    this.userId,
    this.replyUserId,
    this.subscribed,
    this.categoryId,
    this.mediaCategoryId,
    this.search,
    this.id_in,
    this.sort,
  });

  InternalPageThreadsArgs.empty();

  static I _assign<I extends InternalPageThreadsArgs>(
    I into,
    InternalPageThreadsArgs source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.replyUserId = source.replyUserId;
    into.subscribed = source.subscribed;
    into.categoryId = source.categoryId;
    into.mediaCategoryId = source.mediaCategoryId;
    into.search = source.search;
    into.id_in = source.id_in;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageThreadsArgs>(
      I into, InternalPageThreadsArgs source,
      [List<InternalPageThreadsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageThreadsArgs]
  static InternalPageThreadsArgs copy(InternalPageThreadsArgs source) {
    return InternalPageThreadsArgs(
      id: source.id,
      userId: source.userId,
      replyUserId: source.replyUserId,
      subscribed: source.subscribed,
      categoryId: source.categoryId,
      mediaCategoryId: source.mediaCategoryId,
      search: source.search,
      id_in: source.id_in,
      sort: source.sort,
    );
  }

  factory InternalPageThreadsArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageThreadsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageThreadsArgsFromJson;
  static const serializeToJson = _$InternalPageThreadsArgsToJson;
}

@JsonSerializable()
class InternalPageThreadCommentsArgs implements ToJson {
  /// Filter by the comment id
  int id;

  /// Filter by the thread id
  int threadId;

  /// Filter by the user id of the comment's creator
  int userId;

  /// The order the results will be returned in
  List<ThreadCommentSort> sort;

  InternalPageThreadCommentsArgs({
    this.id,
    this.threadId,
    this.userId,
    this.sort,
  });

  InternalPageThreadCommentsArgs.empty();

  static I _assign<I extends InternalPageThreadCommentsArgs>(
    I into,
    InternalPageThreadCommentsArgs source,
  ) {
    into.id = source.id;
    into.threadId = source.threadId;
    into.userId = source.userId;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageThreadCommentsArgs>(
      I into, InternalPageThreadCommentsArgs source,
      [List<InternalPageThreadCommentsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageThreadCommentsArgs]
  static InternalPageThreadCommentsArgs copy(
      InternalPageThreadCommentsArgs source) {
    return InternalPageThreadCommentsArgs(
      id: source.id,
      threadId: source.threadId,
      userId: source.userId,
      sort: source.sort,
    );
  }

  factory InternalPageThreadCommentsArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageThreadCommentsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageThreadCommentsArgsFromJson;
  static const serializeToJson = _$InternalPageThreadCommentsArgsToJson;
}

@JsonSerializable()
class InternalPageReviewsArgs implements ToJson {
  /// Filter by Review id
  int id;

  /// Filter by media id
  int mediaId;

  /// Filter by media id
  int userId;

  /// Filter by media type
  MediaType mediaType;

  /// The order the results will be returned in
  List<ReviewSort> sort;

  InternalPageReviewsArgs({
    this.id,
    this.mediaId,
    this.userId,
    this.mediaType,
    this.sort,
  });

  InternalPageReviewsArgs.empty();

  static I _assign<I extends InternalPageReviewsArgs>(
    I into,
    InternalPageReviewsArgs source,
  ) {
    into.id = source.id;
    into.mediaId = source.mediaId;
    into.userId = source.userId;
    into.mediaType = source.mediaType;
    into.sort = source.sort;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends InternalPageReviewsArgs>(
      I into, InternalPageReviewsArgs source,
      [List<InternalPageReviewsArgs> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [InternalPageReviewsArgs]
  static InternalPageReviewsArgs copy(InternalPageReviewsArgs source) {
    return InternalPageReviewsArgs(
      id: source.id,
      mediaId: source.mediaId,
      userId: source.userId,
      mediaType: source.mediaType,
      sort: source.sort,
    );
  }

  factory InternalPageReviewsArgs.fromJson(Map<String, dynamic> json) =>
      _$InternalPageReviewsArgsFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$InternalPageReviewsArgsFromJson;
  static const serializeToJson = _$InternalPageReviewsArgsToJson;
}

/// Media submission
@JsonSerializable()
class MediaSubmission implements ToJson {
  /// The id of the submission
  int id;

  /// User submitter of the submission
  User submitter;

  /// Status of the submission
  SubmissionStatus status;
  Object submitterStats;
  String notes;
  String source;
  List<String> changes;
  Media media;
  Media submission;
  List<MediaSubmissionComparison> characters;
  List<MediaSubmissionComparison> staff;
  List<MediaSubmissionComparison> studios;
  List<MediaEdge> relations;
  List<MediaExternalLink> externalLinks;
  int createdAt;

  MediaSubmission({
    @required this.id,
    this.submitter,
    this.status,
    this.submitterStats,
    this.notes,
    this.source,
    this.changes,
    this.media,
    this.submission,
    this.characters,
    this.staff,
    this.studios,
    this.relations,
    this.externalLinks,
    this.createdAt,
  });

  MediaSubmission.empty();

  static I _assign<I extends MediaSubmission>(
    I into,
    MediaSubmission source,
  ) {
    into.id = source.id;
    into.submitter = source.submitter;
    into.status = source.status;
    into.submitterStats = source.submitterStats;
    into.notes = source.notes;
    into.source = source.source;
    into.changes = source.changes;
    into.media = source.media;
    into.submission = source.submission;
    into.characters = source.characters;
    into.staff = source.staff;
    into.studios = source.studios;
    into.relations = source.relations;
    into.externalLinks = source.externalLinks;
    into.createdAt = source.createdAt;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaSubmission>(I into, MediaSubmission source,
      [List<MediaSubmission> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaSubmission]
  static MediaSubmission copy(MediaSubmission source) {
    return MediaSubmission(
      id: source.id,
      submitter: source.submitter,
      status: source.status,
      submitterStats: source.submitterStats,
      notes: source.notes,
      source: source.source,
      changes: source.changes,
      media: source.media,
      submission: source.submission,
      characters: source.characters,
      staff: source.staff,
      studios: source.studios,
      relations: source.relations,
      externalLinks: source.externalLinks,
      createdAt: source.createdAt,
    );
  }

  factory MediaSubmission.fromJson(Map<String, dynamic> json) =>
      _$MediaSubmissionFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaSubmissionFromJson;
  static const serializeToJson = _$MediaSubmissionToJson;
}

/// Media submission with comparison to current data
@JsonSerializable()
class MediaSubmissionComparison implements ToJson {
  MediaSubmissionEdge submission;
  MediaCharacter character;
  StaffEdge staff;
  StudioEdge studio;

  MediaSubmissionComparison({
    this.submission,
    this.character,
    this.staff,
    this.studio,
  });

  MediaSubmissionComparison.empty();

  static I _assign<I extends MediaSubmissionComparison>(
    I into,
    MediaSubmissionComparison source,
  ) {
    into.submission = source.submission;
    into.character = source.character;
    into.staff = source.staff;
    into.studio = source.studio;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaSubmissionComparison>(
      I into, MediaSubmissionComparison source,
      [List<MediaSubmissionComparison> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaSubmissionComparison]
  static MediaSubmissionComparison copy(MediaSubmissionComparison source) {
    return MediaSubmissionComparison(
      submission: source.submission,
      character: source.character,
      staff: source.staff,
      studio: source.studio,
    );
  }

  factory MediaSubmissionComparison.fromJson(Map<String, dynamic> json) =>
      _$MediaSubmissionComparisonFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaSubmissionComparisonFromJson;
  static const serializeToJson = _$MediaSubmissionComparisonToJson;
}

///
@JsonSerializable()
class MediaSubmissionEdge implements ToJson {
  /// The id of the direct submission
  int id;
  CharacterRole characterRole;
  String staffRole;
  bool isMain;
  Character character;
  Character characterSubmission;
  Staff voiceActor;
  Staff voiceActorSubmission;
  Staff staff;
  Staff staffSubmission;
  Studio studio;
  Media media;

  MediaSubmissionEdge({
    this.id,
    this.characterRole,
    this.staffRole,
    this.isMain,
    this.character,
    this.characterSubmission,
    this.voiceActor,
    this.voiceActorSubmission,
    this.staff,
    this.staffSubmission,
    this.studio,
    this.media,
  });

  MediaSubmissionEdge.empty();

  static I _assign<I extends MediaSubmissionEdge>(
    I into,
    MediaSubmissionEdge source,
  ) {
    into.id = source.id;
    into.characterRole = source.characterRole;
    into.staffRole = source.staffRole;
    into.isMain = source.isMain;
    into.character = source.character;
    into.characterSubmission = source.characterSubmission;
    into.voiceActor = source.voiceActor;
    into.voiceActorSubmission = source.voiceActorSubmission;
    into.staff = source.staff;
    into.staffSubmission = source.staffSubmission;
    into.studio = source.studio;
    into.media = source.media;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaSubmissionEdge>(
      I into, MediaSubmissionEdge source,
      [List<MediaSubmissionEdge> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaSubmissionEdge]
  static MediaSubmissionEdge copy(MediaSubmissionEdge source) {
    return MediaSubmissionEdge(
      id: source.id,
      characterRole: source.characterRole,
      staffRole: source.staffRole,
      isMain: source.isMain,
      character: source.character,
      characterSubmission: source.characterSubmission,
      voiceActor: source.voiceActor,
      voiceActorSubmission: source.voiceActorSubmission,
      staff: source.staff,
      staffSubmission: source.staffSubmission,
      studio: source.studio,
      media: source.media,
    );
  }

  factory MediaSubmissionEdge.fromJson(Map<String, dynamic> json) =>
      _$MediaSubmissionEdgeFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaSubmissionEdgeFromJson;
  static const serializeToJson = _$MediaSubmissionEdgeToJson;
}

/// Internal - Media characters separated
@JsonSerializable()
class MediaCharacter implements ToJson {
  /// The id of the connection
  int id;

  /// The characters role in the media
  CharacterRole role;

  /// The characters in the media voiced by the parent actor
  Character character;

  /// The voice actor of the character
  Staff voiceActor;

  MediaCharacter({
    this.id,
    this.role,
    this.character,
    this.voiceActor,
  });

  MediaCharacter.empty();

  static I _assign<I extends MediaCharacter>(
    I into,
    MediaCharacter source,
  ) {
    into.id = source.id;
    into.role = source.role;
    into.character = source.character;
    into.voiceActor = source.voiceActor;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends MediaCharacter>(I into, MediaCharacter source,
      [List<MediaCharacter> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [MediaCharacter]
  static MediaCharacter copy(MediaCharacter source) {
    return MediaCharacter(
      id: source.id,
      role: source.role,
      character: source.character,
      voiceActor: source.voiceActor,
    );
  }

  factory MediaCharacter.fromJson(Map<String, dynamic> json) =>
      _$MediaCharacterFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$MediaCharacterFromJson;
  static const serializeToJson = _$MediaCharacterToJson;
}

/// Feed of mod edit activity
@JsonSerializable()
class RevisionHistory implements ToJson {
  /// The id of the media
  int id;

  /// The action taken on the objects
  RevisionHistoryAction action;

  /// A JSON object of the fields that changed
  Object changes;

  /// The user who made the edit to the object
  User user;

  /// The media the mod feed entry references
  Media media;

  /// The character the mod feed entry references
  Character character;

  /// The staff member the mod feed entry references
  Staff staff;

  /// The studio the mod feed entry references
  Studio studio;

  /// When the mod feed entry was created
  int createdAt;

  RevisionHistory({
    @required this.id,
    this.action,
    this.changes,
    this.user,
    this.media,
    this.character,
    this.staff,
    this.studio,
    this.createdAt,
  });

  RevisionHistory.empty();

  static I _assign<I extends RevisionHistory>(
    I into,
    RevisionHistory source,
  ) {
    into.id = source.id;
    into.action = source.action;
    into.changes = source.changes;
    into.user = source.user;
    into.media = source.media;
    into.character = source.character;
    into.staff = source.staff;
    into.studio = source.studio;
    into.createdAt = source.createdAt;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends RevisionHistory>(I into, RevisionHistory source,
      [List<RevisionHistory> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [RevisionHistory]
  static RevisionHistory copy(RevisionHistory source) {
    return RevisionHistory(
      id: source.id,
      action: source.action,
      changes: source.changes,
      user: source.user,
      media: source.media,
      character: source.character,
      staff: source.staff,
      studio: source.studio,
      createdAt: source.createdAt,
    );
  }

  factory RevisionHistory.fromJson(Map<String, dynamic> json) =>
      _$RevisionHistoryFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$RevisionHistoryFromJson;
  static const serializeToJson = _$RevisionHistoryToJson;
}

///
@JsonSerializable()
class Report implements ToJson {
  int id;
  User reporter;
  User reported;
  String reason;

  /// When the entry data was created
  int createdAt;

  Report({
    @required this.id,
    this.reporter,
    this.reported,
    this.reason,
    this.createdAt,
  });

  Report.empty();

  static I _assign<I extends Report>(
    I into,
    Report source,
  ) {
    into.id = source.id;
    into.reporter = source.reporter;
    into.reported = source.reported;
    into.reason = source.reason;
    into.createdAt = source.createdAt;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Report>(I into, Report source,
      [List<Report> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Report]
  static Report copy(Report source) {
    return Report(
      id: source.id,
      reporter: source.reporter,
      reported: source.reported,
      reason: source.reason,
      createdAt: source.createdAt,
    );
  }

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$ReportFromJson;
  static const serializeToJson = _$ReportToJson;
}

@JsonSerializable()
class FollowingVariables implements ToJson {
  bool isFollowing;
  bool hasReplies;
  ActivityType activityType;
  int page;

  FollowingVariables({
    this.isFollowing,
    this.hasReplies,
    this.activityType,
    this.page,
  });

  FollowingVariables.empty();

  static I _assign<I extends FollowingVariables>(
    I into,
    FollowingVariables source,
  ) {
    into.isFollowing = source.isFollowing;
    into.hasReplies = source.hasReplies;
    into.activityType = source.activityType;
    into.page = source.page;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingVariables>(
      I into, FollowingVariables source,
      [List<FollowingVariables> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingVariables]
  static FollowingVariables copy(FollowingVariables source) {
    return FollowingVariables(
      isFollowing: source.isFollowing,
      hasReplies: source.hasReplies,
      activityType: source.activityType,
      page: source.page,
    );
  }

  factory FollowingVariables.fromJson(Map<String, dynamic> json) =>
      _$FollowingVariablesFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingVariablesFromJson;
  static const serializeToJson = _$FollowingVariablesToJson;
}

@JsonSerializable()
class Following___Avatar implements ToJson {
  static final String typeName = "UserAvatar";

  String large;

  Following___Avatar({
    this.large,
  });

  Following___Avatar.empty();

  static I _assign<I extends Following___Avatar>(
    I into,
    Following___Avatar source,
  ) {
    into.large = source.large;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Following___Avatar>(
      I into, Following___Avatar source,
      [List<Following___Avatar> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Following___Avatar]
  static Following___Avatar copy(Following___Avatar source) {
    return Following___Avatar(
      large: source.large,
    );
  }

  factory Following___Avatar.fromJson(Map<String, dynamic> json) =>
      _$Following___AvatarFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$Following___AvatarFromJson;
  static Map<String, dynamic> serializeToJson(Following___Avatar instance) {
    Map<String, dynamic> json = _$Following___AvatarToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class Following_Likes implements ToJson {
  static final String typeName = "User";

  int id;
  String name;
  Following___Avatar avatar;

  Following_Likes({
    @required this.id,
    @required this.name,
    this.avatar,
  });

  Following_Likes.empty();

  static I _assign<I extends Following_Likes>(
    I into,
    Following_Likes source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.avatar = source.avatar;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Following_Likes>(I into, Following_Likes source,
      [List<Following_Likes> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Following_Likes]
  static Following_Likes copy(Following_Likes source) {
    return Following_Likes(
      id: source.id,
      name: source.name,
      avatar: source.avatar,
    );
  }

  factory Following_Likes.fromJson(Map<String, dynamic> json) =>
      _$Following_LikesFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$Following_LikesFromJson;
  static Map<String, dynamic> serializeToJson(Following_Likes instance) {
    Map<String, dynamic> json = _$Following_LikesToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingCoverImage implements ToJson {
  static final String typeName = "MediaCoverImage";

  String large;

  FollowingCoverImage({
    this.large,
  });

  FollowingCoverImage.empty();

  static I _assign<I extends FollowingCoverImage>(
    I into,
    FollowingCoverImage source,
  ) {
    into.large = source.large;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingCoverImage>(
      I into, FollowingCoverImage source,
      [List<FollowingCoverImage> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingCoverImage]
  static FollowingCoverImage copy(FollowingCoverImage source) {
    return FollowingCoverImage(
      large: source.large,
    );
  }

  factory FollowingCoverImage.fromJson(Map<String, dynamic> json) =>
      _$FollowingCoverImageFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingCoverImageFromJson;
  static Map<String, dynamic> serializeToJson(FollowingCoverImage instance) {
    Map<String, dynamic> json = _$FollowingCoverImageToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingTitle implements ToJson {
  static final String typeName = "MediaTitle";

  String userPreferred;

  FollowingTitle({
    this.userPreferred,
  });

  FollowingTitle.empty();

  static I _assign<I extends FollowingTitle>(
    I into,
    FollowingTitle source,
  ) {
    into.userPreferred = source.userPreferred;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingTitle>(I into, FollowingTitle source,
      [List<FollowingTitle> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingTitle]
  static FollowingTitle copy(FollowingTitle source) {
    return FollowingTitle(
      userPreferred: source.userPreferred,
    );
  }

  factory FollowingTitle.fromJson(Map<String, dynamic> json) =>
      _$FollowingTitleFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingTitleFromJson;
  static Map<String, dynamic> serializeToJson(FollowingTitle instance) {
    Map<String, dynamic> json = _$FollowingTitleToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingMedia implements ToJson {
  static final String typeName = "Media";

  int id;
  MediaType type;
  MediaStatus status;
  bool isAdult;
  FollowingTitle title;
  FollowingCoverImage coverImage;

  FollowingMedia({
    @required this.id,
    this.type,
    this.status,
    this.isAdult,
    this.title,
    this.coverImage,
  });

  FollowingMedia.empty();

  static I _assign<I extends FollowingMedia>(
    I into,
    FollowingMedia source,
  ) {
    into.id = source.id;
    into.type = source.type;
    into.status = source.status;
    into.isAdult = source.isAdult;
    into.title = source.title;
    into.coverImage = source.coverImage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingMedia>(I into, FollowingMedia source,
      [List<FollowingMedia> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingMedia]
  static FollowingMedia copy(FollowingMedia source) {
    return FollowingMedia(
      id: source.id,
      type: source.type,
      status: source.status,
      isAdult: source.isAdult,
      title: source.title,
      coverImage: source.coverImage,
    );
  }

  factory FollowingMedia.fromJson(Map<String, dynamic> json) =>
      _$FollowingMediaFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingMediaFromJson;
  static Map<String, dynamic> serializeToJson(FollowingMedia instance) {
    Map<String, dynamic> json = _$FollowingMediaToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class Following__Avatar implements ToJson {
  static final String typeName = "UserAvatar";

  String large;

  Following__Avatar({
    this.large,
  });

  Following__Avatar.empty();

  static I _assign<I extends Following__Avatar>(
    I into,
    Following__Avatar source,
  ) {
    into.large = source.large;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Following__Avatar>(I into, Following__Avatar source,
      [List<Following__Avatar> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Following__Avatar]
  static Following__Avatar copy(Following__Avatar source) {
    return Following__Avatar(
      large: source.large,
    );
  }

  factory Following__Avatar.fromJson(Map<String, dynamic> json) =>
      _$Following__AvatarFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$Following__AvatarFromJson;
  static Map<String, dynamic> serializeToJson(Following__Avatar instance) {
    Map<String, dynamic> json = _$Following__AvatarToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class Following_User implements ToJson {
  static final String typeName = "User";

  int id;
  String name;
  int donatorTier;
  String donatorBadge;
  Following__Avatar avatar;

  Following_User({
    @required this.id,
    @required this.name,
    this.donatorTier,
    this.donatorBadge,
    this.avatar,
  });

  Following_User.empty();

  static I _assign<I extends Following_User>(
    I into,
    Following_User source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.donatorTier = source.donatorTier;
    into.donatorBadge = source.donatorBadge;
    into.avatar = source.avatar;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Following_User>(I into, Following_User source,
      [List<Following_User> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Following_User]
  static Following_User copy(Following_User source) {
    return Following_User(
      id: source.id,
      name: source.name,
      donatorTier: source.donatorTier,
      donatorBadge: source.donatorBadge,
      avatar: source.avatar,
    );
  }

  factory Following_User.fromJson(Map<String, dynamic> json) =>
      _$Following_UserFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$Following_UserFromJson;
  static Map<String, dynamic> serializeToJson(Following_User instance) {
    Map<String, dynamic> json = _$Following_UserToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingListActivityInlineFragment implements ToJson {
  static final String typeName = "ListActivity";

  int id;
  int userId;
  ActivityType type;
  String status;
  String progress;
  int replyCount;
  int createdAt;
  Following_User user;
  FollowingMedia media;
  List<Following_Likes> likes;

  FollowingListActivityInlineFragment({
    @required this.id,
    this.userId,
    this.type,
    this.status,
    this.progress,
    @required this.replyCount,
    @required this.createdAt,
    this.user,
    this.media,
    this.likes,
  });

  FollowingListActivityInlineFragment.empty();

  static I _assign<I extends FollowingListActivityInlineFragment>(
    I into,
    FollowingListActivityInlineFragment source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.status = source.status;
    into.progress = source.progress;
    into.replyCount = source.replyCount;
    into.createdAt = source.createdAt;
    into.user = source.user;
    into.media = source.media;
    into.likes = source.likes;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingListActivityInlineFragment>(
      I into, FollowingListActivityInlineFragment source,
      [List<FollowingListActivityInlineFragment> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingListActivityInlineFragment]
  static FollowingListActivityInlineFragment copy(
      FollowingListActivityInlineFragment source) {
    return FollowingListActivityInlineFragment(
      id: source.id,
      userId: source.userId,
      type: source.type,
      status: source.status,
      progress: source.progress,
      replyCount: source.replyCount,
      createdAt: source.createdAt,
      user: source.user,
      media: source.media,
      likes: source.likes,
    );
  }

  factory FollowingListActivityInlineFragment.fromJson(
          Map<String, dynamic> json) =>
      _$FollowingListActivityInlineFragmentFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$FollowingListActivityInlineFragmentFromJson;
  static Map<String, dynamic> serializeToJson(
      FollowingListActivityInlineFragment instance) {
    Map<String, dynamic> json =
        _$FollowingListActivityInlineFragmentToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class Following_Avatar implements ToJson {
  static final String typeName = "UserAvatar";

  String large;

  Following_Avatar({
    this.large,
  });

  Following_Avatar.empty();

  static I _assign<I extends Following_Avatar>(
    I into,
    Following_Avatar source,
  ) {
    into.large = source.large;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends Following_Avatar>(I into, Following_Avatar source,
      [List<Following_Avatar> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [Following_Avatar]
  static Following_Avatar copy(Following_Avatar source) {
    return Following_Avatar(
      large: source.large,
    );
  }

  factory Following_Avatar.fromJson(Map<String, dynamic> json) =>
      _$Following_AvatarFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$Following_AvatarFromJson;
  static Map<String, dynamic> serializeToJson(Following_Avatar instance) {
    Map<String, dynamic> json = _$Following_AvatarToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingLikes implements ToJson {
  static final String typeName = "User";

  int id;
  String name;
  Following_Avatar avatar;

  FollowingLikes({
    @required this.id,
    @required this.name,
    this.avatar,
  });

  FollowingLikes.empty();

  static I _assign<I extends FollowingLikes>(
    I into,
    FollowingLikes source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.avatar = source.avatar;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingLikes>(I into, FollowingLikes source,
      [List<FollowingLikes> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingLikes]
  static FollowingLikes copy(FollowingLikes source) {
    return FollowingLikes(
      id: source.id,
      name: source.name,
      avatar: source.avatar,
    );
  }

  factory FollowingLikes.fromJson(Map<String, dynamic> json) =>
      _$FollowingLikesFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingLikesFromJson;
  static Map<String, dynamic> serializeToJson(FollowingLikes instance) {
    Map<String, dynamic> json = _$FollowingLikesToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingAvatar implements ToJson {
  static final String typeName = "UserAvatar";

  String large;

  FollowingAvatar({
    this.large,
  });

  FollowingAvatar.empty();

  static I _assign<I extends FollowingAvatar>(
    I into,
    FollowingAvatar source,
  ) {
    into.large = source.large;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingAvatar>(I into, FollowingAvatar source,
      [List<FollowingAvatar> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingAvatar]
  static FollowingAvatar copy(FollowingAvatar source) {
    return FollowingAvatar(
      large: source.large,
    );
  }

  factory FollowingAvatar.fromJson(Map<String, dynamic> json) =>
      _$FollowingAvatarFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingAvatarFromJson;
  static Map<String, dynamic> serializeToJson(FollowingAvatar instance) {
    Map<String, dynamic> json = _$FollowingAvatarToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingUser implements ToJson {
  static final String typeName = "User";

  int id;
  String name;
  int donatorTier;
  String donatorBadge;
  FollowingAvatar avatar;

  FollowingUser({
    @required this.id,
    @required this.name,
    this.donatorTier,
    this.donatorBadge,
    this.avatar,
  });

  FollowingUser.empty();

  static I _assign<I extends FollowingUser>(
    I into,
    FollowingUser source,
  ) {
    into.id = source.id;
    into.name = source.name;
    into.donatorTier = source.donatorTier;
    into.donatorBadge = source.donatorBadge;
    into.avatar = source.avatar;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingUser>(I into, FollowingUser source,
      [List<FollowingUser> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingUser]
  static FollowingUser copy(FollowingUser source) {
    return FollowingUser(
      id: source.id,
      name: source.name,
      donatorTier: source.donatorTier,
      donatorBadge: source.donatorBadge,
      avatar: source.avatar,
    );
  }

  factory FollowingUser.fromJson(Map<String, dynamic> json) =>
      _$FollowingUserFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingUserFromJson;
  static Map<String, dynamic> serializeToJson(FollowingUser instance) {
    Map<String, dynamic> json = _$FollowingUserToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingTextActivityInlineFragment implements ToJson {
  static final String typeName = "TextActivity";

  int id;
  int userId;
  ActivityType type;
  int replyCount;
  String text;
  int createdAt;
  FollowingUser user;
  List<FollowingLikes> likes;

  FollowingTextActivityInlineFragment({
    @required this.id,
    this.userId,
    this.type,
    @required this.replyCount,
    this.text,
    @required this.createdAt,
    this.user,
    this.likes,
  });

  FollowingTextActivityInlineFragment.empty();

  static I _assign<I extends FollowingTextActivityInlineFragment>(
    I into,
    FollowingTextActivityInlineFragment source,
  ) {
    into.id = source.id;
    into.userId = source.userId;
    into.type = source.type;
    into.replyCount = source.replyCount;
    into.text = source.text;
    into.createdAt = source.createdAt;
    into.user = source.user;
    into.likes = source.likes;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingTextActivityInlineFragment>(
      I into, FollowingTextActivityInlineFragment source,
      [List<FollowingTextActivityInlineFragment> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingTextActivityInlineFragment]
  static FollowingTextActivityInlineFragment copy(
      FollowingTextActivityInlineFragment source) {
    return FollowingTextActivityInlineFragment(
      id: source.id,
      userId: source.userId,
      type: source.type,
      replyCount: source.replyCount,
      text: source.text,
      createdAt: source.createdAt,
      user: source.user,
      likes: source.likes,
    );
  }

  factory FollowingTextActivityInlineFragment.fromJson(
          Map<String, dynamic> json) =>
      _$FollowingTextActivityInlineFragmentFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson =
      _$FollowingTextActivityInlineFragmentFromJson;
  static Map<String, dynamic> serializeToJson(
      FollowingTextActivityInlineFragment instance) {
    Map<String, dynamic> json =
        _$FollowingTextActivityInlineFragmentToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingActivities implements ToJson {
  static final String typeName = "ActivityUnion";

  FollowingActivities();

  FollowingActivities.empty();

  static I _assign<I extends FollowingActivities>(
    I into,
    FollowingActivities source,
  ) {
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingActivities>(
      I into, FollowingActivities source,
      [List<FollowingActivities> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingActivities]
  static FollowingActivities copy(FollowingActivities source) {
    return FollowingActivities();
  }

  factory FollowingActivities.fromJson(Map<String, dynamic> json) =>
      _$FollowingActivitiesFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingActivitiesFromJson;
  static Map<String, dynamic> serializeToJson(FollowingActivities instance) {
    Map<String, dynamic> json = _$FollowingActivitiesToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingPageInfo implements ToJson {
  static final String typeName = "PageInfo";

  int total;
  int perPage;
  int currentPage;
  int lastPage;
  bool hasNextPage;

  FollowingPageInfo({
    this.total,
    this.perPage,
    this.currentPage,
    this.lastPage,
    this.hasNextPage,
  });

  FollowingPageInfo.empty();

  static I _assign<I extends FollowingPageInfo>(
    I into,
    FollowingPageInfo source,
  ) {
    into.total = source.total;
    into.perPage = source.perPage;
    into.currentPage = source.currentPage;
    into.lastPage = source.lastPage;
    into.hasNextPage = source.hasNextPage;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingPageInfo>(I into, FollowingPageInfo source,
      [List<FollowingPageInfo> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingPageInfo]
  static FollowingPageInfo copy(FollowingPageInfo source) {
    return FollowingPageInfo(
      total: source.total,
      perPage: source.perPage,
      currentPage: source.currentPage,
      lastPage: source.lastPage,
      hasNextPage: source.hasNextPage,
    );
  }

  factory FollowingPageInfo.fromJson(Map<String, dynamic> json) =>
      _$FollowingPageInfoFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingPageInfoFromJson;
  static Map<String, dynamic> serializeToJson(FollowingPageInfo instance) {
    Map<String, dynamic> json = _$FollowingPageInfoToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingPage implements ToJson {
  static final String typeName = "Page";

  FollowingPageInfo pageInfo;
  List<FollowingActivities> activities;

  FollowingPage({
    this.pageInfo,
    this.activities,
  });

  FollowingPage.empty();

  static I _assign<I extends FollowingPage>(
    I into,
    FollowingPage source,
  ) {
    into.pageInfo = source.pageInfo;
    into.activities = source.activities;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingPage>(I into, FollowingPage source,
      [List<FollowingPage> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingPage]
  static FollowingPage copy(FollowingPage source) {
    return FollowingPage(
      pageInfo: source.pageInfo,
      activities: source.activities,
    );
  }

  factory FollowingPage.fromJson(Map<String, dynamic> json) =>
      _$FollowingPageFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingPageFromJson;
  static Map<String, dynamic> serializeToJson(FollowingPage instance) {
    Map<String, dynamic> json = _$FollowingPageToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}

@JsonSerializable()
class FollowingQuery implements ToJson {
  static final String typeName = "FollowingQuery";

  FollowingPage Page;

  FollowingQuery({
    this.Page,
  });

  FollowingQuery.empty();

  static I _assign<I extends FollowingQuery>(
    I into,
    FollowingQuery source,
  ) {
    into.Page = source.Page;
    return into;
  }

  /// Modeled after javascript's Object.assign.
  /// Copies the attributes from [source] into [target],
  /// then optionally does the same for each item in [vargs]
  static I assign<I extends FollowingQuery>(I into, FollowingQuery source,
      [List<FollowingQuery> vargs]) {
    into = _assign(into, source);
    if (vargs != null) {
      vargs.forEach((varg) {
        into = _assign(into, varg);
      });
    }
    return into;
  }

  /// Copies and downcasts any inheriting [source] into a new [FollowingQuery]
  static FollowingQuery copy(FollowingQuery source) {
    return FollowingQuery(
      Page: source.Page,
    );
  }

  factory FollowingQuery.fromJson(Map<String, dynamic> json) =>
      _$FollowingQueryFromJson(json);

  Map<String, dynamic> toJson() => serializeToJson(this);

  static const deserializeFromJson = _$FollowingQueryFromJson;
  static Map<String, dynamic> serializeToJson(FollowingQuery instance) {
    Map<String, dynamic> json = _$FollowingQueryToJson(instance);
    json['__typename'] = typeName;
    return json;
  }
}
