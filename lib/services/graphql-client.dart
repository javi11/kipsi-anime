import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter/material.dart';
import 'package:kipsi_anime/services/oauth-client/authenticator.dart';
import 'package:kipsi_anime/services/oauth-client/models/token.dart';

String uuidFromObject(Object object) {
  if (object is Map<String, Object>) {
    String typeName = object['__typename'] as String;
    String id = object['id'] as String;
    if (typeName != null && id != null) {
      return [typeName, id].join('/');
    }
  }
  return null;
}

final cache = NormalizedInMemoryCache(
  dataIdFromObject: uuidFromObject,
);

ValueNotifier<GraphQLClient> clientFor({@required BuildContext context}) {
  final HttpLink httpLink = HttpLink(
    uri: 'https://graphql.anilist.co',
  );

  final AuthLink authLink = AuthLink(
    getToken: () async {
      Token token = await Authenticator(context).getStoredToken();
      return 'Bearer ${token.accessToken}';
    },
  );

  Link link = authLink.concat(httpLink);

  return ValueNotifier(
    GraphQLClient(
      cache: cache,
      link: link,
    ),
  );
}

/// Wraps the root application with the `graphql_flutter` client.
/// We use the cache for all state management.
class ClientProvider extends StatelessWidget {
  final Widget child;
  final ValueNotifier<GraphQLClient> client;

  ClientProvider({
    @required this.child,
    @required BuildContext context,
  }) : client = clientFor(context: context);

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: client,
      child: child,
    );
  }
}
