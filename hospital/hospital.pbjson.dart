//
//  Generated code. Do not modify.
//  source: hospital.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hospitalDescriptor instead')
const Hospital$json = {
  '1': 'Hospital',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'branches', '3': 2, '4': 3, '5': 11, '6': '.hospital.HospitalBranch', '10': 'branches'},
  ],
};

/// Descriptor for `Hospital`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hospitalDescriptor = $convert.base64Decode(
    'CghIb3NwaXRhbBISCgRuYW1lGAEgASgJUgRuYW1lEjQKCGJyYW5jaGVzGAIgAygLMhguaG9zcG'
    'l0YWwuSG9zcGl0YWxCcmFuY2hSCGJyYW5jaGVz');

@$core.Deprecated('Use hospitalBranchDescriptor instead')
const HospitalBranch$json = {
  '1': 'HospitalBranch',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.hospital.Address', '10': 'address'},
  ],
};

/// Descriptor for `HospitalBranch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hospitalBranchDescriptor = $convert.base64Decode(
    'Cg5Ib3NwaXRhbEJyYW5jaBISCgRuYW1lGAEgASgJUgRuYW1lEisKB2FkZHJlc3MYAiABKAsyES'
    '5ob3NwaXRhbC5BZGRyZXNzUgdhZGRyZXNz');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'street', '3': 1, '4': 1, '5': 9, '10': 'street'},
    {'1': 'city', '3': 2, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    {'1': 'country', '3': 4, '4': 1, '5': 9, '10': 'country'},
    {'1': 'postal_code', '3': 5, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEhYKBnN0cmVldBgBIAEoCVIGc3RyZWV0EhIKBGNpdHkYAiABKAlSBGNpdHkSFA'
    'oFc3RhdGUYAyABKAlSBXN0YXRlEhgKB2NvdW50cnkYBCABKAlSB2NvdW50cnkSHwoLcG9zdGFs'
    'X2NvZGUYBSABKAlSCnBvc3RhbENvZGU=');

@$core.Deprecated('Use registerHospitalRequestDescriptor instead')
const RegisterHospitalRequest$json = {
  '1': 'RegisterHospitalRequest',
  '2': [
    {'1': 'hospital', '3': 1, '4': 1, '5': 11, '6': '.hospital.Hospital', '10': 'hospital'},
  ],
};

/// Descriptor for `RegisterHospitalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerHospitalRequestDescriptor = $convert.base64Decode(
    'ChdSZWdpc3Rlckhvc3BpdGFsUmVxdWVzdBIuCghob3NwaXRhbBgBIAEoCzISLmhvc3BpdGFsLk'
    'hvc3BpdGFsUghob3NwaXRhbA==');

@$core.Deprecated('Use registerHospitalResponseDescriptor instead')
const RegisterHospitalResponse$json = {
  '1': 'RegisterHospitalResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RegisterHospitalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerHospitalResponseDescriptor = $convert.base64Decode(
    'ChhSZWdpc3Rlckhvc3BpdGFsUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use addHospitalBranchesRequestDescriptor instead')
const AddHospitalBranchesRequest$json = {
  '1': 'AddHospitalBranchesRequest',
  '2': [
    {'1': 'branches', '3': 1, '4': 3, '5': 11, '6': '.hospital.HospitalBranch', '10': 'branches'},
  ],
};

/// Descriptor for `AddHospitalBranchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addHospitalBranchesRequestDescriptor = $convert.base64Decode(
    'ChpBZGRIb3NwaXRhbEJyYW5jaGVzUmVxdWVzdBI0CghicmFuY2hlcxgBIAMoCzIYLmhvc3BpdG'
    'FsLkhvc3BpdGFsQnJhbmNoUghicmFuY2hlcw==');

@$core.Deprecated('Use addHospitalBranchesResponseDescriptor instead')
const AddHospitalBranchesResponse$json = {
  '1': 'AddHospitalBranchesResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `AddHospitalBranchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addHospitalBranchesResponseDescriptor = $convert.base64Decode(
    'ChtBZGRIb3NwaXRhbEJyYW5jaGVzUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw'
    '==');

