//
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class WeekDay extends $pb.ProtobufEnum {
  static const WeekDay MONDAY = WeekDay._(0, _omitEnumNames ? '' : 'MONDAY');
  static const WeekDay TUESDAY = WeekDay._(1, _omitEnumNames ? '' : 'TUESDAY');
  static const WeekDay WEDNESDAY = WeekDay._(2, _omitEnumNames ? '' : 'WEDNESDAY');
  static const WeekDay THURSDAY = WeekDay._(3, _omitEnumNames ? '' : 'THURSDAY');
  static const WeekDay FRIDAY = WeekDay._(4, _omitEnumNames ? '' : 'FRIDAY');
  static const WeekDay SATURDAY = WeekDay._(5, _omitEnumNames ? '' : 'SATURDAY');
  static const WeekDay SUNDAY = WeekDay._(6, _omitEnumNames ? '' : 'SUNDAY');

  static const $core.List<WeekDay> values = <WeekDay> [
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.Map<$core.int, WeekDay> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WeekDay? valueOf($core.int value) => _byValue[value];

  const WeekDay._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
