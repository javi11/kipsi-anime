import 'package:graphql/client.dart';

import '../../config.dart' as config;

GraphQLClient createClient(String token) {
  final HttpLink httpLink = HttpLink(
    uri: config.graphQlApi,
  );

  final AuthLink authLink = AuthLink(
    getToken: () async => 'Bearer $token',
  );

  final Link link = authLink.concat(httpLink);

  return GraphQLClient(
    cache: InMemoryCache(),
    link: link,
  );
}
