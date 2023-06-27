///
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Day extends $pb.ProtobufEnum {
  static const Day MONDAY = Day._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONDAY');
  static const Day TUESDAY = Day._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TUESDAY');
  static const Day WEDNESDAY = Day._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEDNESDAY');
  static const Day THURSDAY = Day._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'THURSDAY');
  static const Day FRIDAY = Day._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRIDAY');
  static const Day SATURDAY = Day._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SATURDAY');
  static const Day SUNDAY = Day._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUNDAY');

  static const $core.List<Day> values = <Day> [
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.Map<$core.int, Day> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Day? valueOf($core.int value) => _byValue[value];

  const Day._($core.int v, $core.String n) : super(v, n);
}

