// GENERATED CODE - DO NOT MODIFY BY HAND
// Generated and consumed by 'simple_json' 

import 'package:simple_json_mapper/simple_json_mapper.dart';
import 'package:simple_json_example/main.dart';

final _testMapper = JsonObjectMapper(
  (CustomJsonMapper mapper, Map<String, dynamic> json) => Test(
    name: mapper.applyFromJsonConverter(json['name']),
  ),
  (CustomJsonMapper mapper, Test instance) => <String, dynamic>{
    'name': mapper.applyFromInstanceConverter(instance.name),
  },
);

void init() {
  JsonMapper.register(_testMapper); 
}
    