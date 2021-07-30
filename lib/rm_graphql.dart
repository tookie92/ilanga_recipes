import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

export 'src/operation.data.gql.dart';
export 'src/operation.var.gql.dart';
export 'src/operation.req.gql.dart';

Client initClient(String url, String secret) {
  final link = HttpLink(url, defaultHeaders: {"x-hasura-admin-secret": secret});

  final cache = Cache();

  final client = Client(link: link, cache: cache);

  return client;
}
