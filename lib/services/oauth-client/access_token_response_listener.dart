import 'package:kipsi_anime/services/oauth-client/models/token.dart';

abstract class AccessTokenResponseListener {
  void onTokenReceived(Token token);
}
