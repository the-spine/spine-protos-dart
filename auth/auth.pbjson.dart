//
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGA'
    'IgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'token_type', '3': 2, '4': 1, '5': 9, '10': 'tokenType'},
    {'1': 'expires_in', '3': 3, '4': 1, '5': 3, '10': 'expiresIn'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2tlbhIdCg'
    'p0b2tlbl90eXBlGAIgASgJUgl0b2tlblR5cGUSHQoKZXhwaXJlc19pbhgDIAEoA1IJZXhwaXJl'
    'c0lu');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZQ==');

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0EiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2'
    'tlbg==');

@$core.Deprecated('Use refreshTokenResponseDescriptor instead')
const RefreshTokenResponse$json = {
  '1': 'RefreshTokenResponse',
  '2': [
    {'1': 'token_type', '3': 2, '4': 1, '5': 9, '10': 'tokenType'},
    {'1': 'access_token', '3': 3, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'expires_in', '3': 4, '4': 1, '5': 3, '10': 'expiresIn'},
  ],
};

/// Descriptor for `RefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenResponseDescriptor = $convert.base64Decode(
    'ChRSZWZyZXNoVG9rZW5SZXNwb25zZRIdCgp0b2tlbl90eXBlGAIgASgJUgl0b2tlblR5cGUSIQ'
    'oMYWNjZXNzX3Rva2VuGAMgASgJUgthY2Nlc3NUb2tlbhIdCgpleHBpcmVzX2luGAQgASgDUgll'
    'eHBpcmVzSW4=');

@$core.Deprecated('Use userRequestDescriptor instead')
const UserRequest$json = {
  '1': 'UserRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `UserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRequestDescriptor = $convert.base64Decode(
    'CgtVc2VyUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse$json = {
  '1': 'UserResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'first_name', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'middle_name', '3': 4, '4': 1, '5': 9, '10': 'middleName'},
    {'1': 'last_name', '3': 5, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'roles', '3': 7, '4': 3, '5': 11, '6': '.auth.Role', '10': 'roles'},
    {'1': 'metadata', '3': 8, '4': 3, '5': 11, '6': '.auth.UserResponse.MetadataEntry', '10': 'metadata'},
  ],
  '3': [UserResponse_MetadataEntry$json],
};

@$core.Deprecated('Use userResponseDescriptor instead')
const UserResponse_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userResponseDescriptor = $convert.base64Decode(
    'CgxVc2VyUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhsKCXVzZXJfbmFtZRgCIA'
    'EoCVIIdXNlck5hbWUSHQoKZmlyc3RfbmFtZRgDIAEoCVIJZmlyc3ROYW1lEh8KC21pZGRsZV9u'
    'YW1lGAQgASgJUgptaWRkbGVOYW1lEhsKCWxhc3RfbmFtZRgFIAEoCVIIbGFzdE5hbWUSFAoFZW'
    '1haWwYBiABKAlSBWVtYWlsEiAKBXJvbGVzGAcgAygLMgouYXV0aC5Sb2xlUgVyb2xlcxI8Cght'
    'ZXRhZGF0YRgIIAMoCzIgLmF1dGguVXNlclJlc3BvbnNlLk1ldGFkYXRhRW50cnlSCG1ldGFkYX'
    'RhGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use userRegisterRequestDescriptor instead')
const UserRegisterRequest$json = {
  '1': 'UserRegisterRequest',
  '2': [
    {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'middle_name', '3': 2, '4': 1, '5': 9, '10': 'middleName'},
    {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserRegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisterRequestDescriptor = $convert.base64Decode(
    'ChNVc2VyUmVnaXN0ZXJSZXF1ZXN0Eh0KCmZpcnN0X25hbWUYASABKAlSCWZpcnN0TmFtZRIfCg'
    'ttaWRkbGVfbmFtZRgCIAEoCVIKbWlkZGxlTmFtZRIbCglsYXN0X25hbWUYAyABKAlSCGxhc3RO'
    'YW1lEhQKBWVtYWlsGAQgASgJUgVlbWFpbBIaCghwYXNzd29yZBgFIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use userRegisterResponseDescriptor instead')
const UserRegisterResponse$json = {
  '1': 'UserRegisterResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UserRegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisterResponseDescriptor = $convert.base64Decode(
    'ChRVc2VyUmVnaXN0ZXJSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use passwordResetRequestDescriptor instead')
const PasswordResetRequest$json = {
  '1': 'PasswordResetRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `PasswordResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordResetRequestDescriptor = $convert.base64Decode(
    'ChRQYXNzd29yZFJlc2V0UmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use passwordResetResponseDescriptor instead')
const PasswordResetResponse$json = {
  '1': 'PasswordResetResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `PasswordResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordResetResponseDescriptor = $convert.base64Decode(
    'ChVQYXNzd29yZFJlc2V0UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use roleDescriptor instead')
const Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode(
    'CgRSb2xlEhIKBHJvbGUYASABKAlSBHJvbGUSIAoLcGVybWlzc2lvbnMYAiADKAlSC3Blcm1pc3'
    'Npb25z');

