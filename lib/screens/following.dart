import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:kipsi_anime/gql/serializers.dart';
import 'package:kipsi_anime/typed-query.dart';

class FollowingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FollowingTypedQuery(
      variables: FollowingVariables(isFollowing: true, page: 1),
      builder: ({loading, error, data}) {
        if (error != null) {
          return Text(error.toString());
        }

        if (loading) {
          return Center(
            child: CircularProgressIndicator(),
          );
        }
        return Text(getPrettyJSONString(data.toJson()));
      },
    );
  }
}

class FollowingTypedQuery extends StatelessWidget {
  const FollowingTypedQuery({
    Key key,
    @required this.variables,
    @required this.builder,
  }) : super(key: key);

  final FollowingVariables variables;
  final QueryChildBuilder<FollowingQuery> builder;

  @override
  Widget build(BuildContext context) {
    return TypedQuery<FollowingQuery>(
      documentName: 'FollowingQuery',
      dataFromJson: wrapFromJsonMap(FollowingQuery.deserializeFromJson),
      variables: variables.toJson(),
      builder: builder,
    );
  }
}

String getPrettyJSONString(jsonObject) {
  var encoder = new JsonEncoder.withIndent("  ");
  return encoder.convert(jsonObject);
}
