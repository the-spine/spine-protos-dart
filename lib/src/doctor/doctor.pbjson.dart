///
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use doctorDescriptor instead')
const Doctor$json = const {
  '1': 'Doctor',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'specialty', '3': 3, '4': 1, '5': 9, '10': 'specialty'},
    const {'1': 'contact_details', '3': 4, '4': 1, '5': 9, '10': 'contactDetails'},
  ],
};

/// Descriptor for `Doctor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doctorDescriptor = $convert.base64Decode('CgZEb2N0b3ISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJc3BlY2lhbHR5GAMgASgJUglzcGVjaWFsdHkSJwoPY29udGFjdF9kZXRhaWxzGAQgASgJUg5jb250YWN0RGV0YWlscw==');
@$core.Deprecated('Use registerDoctorRequestDescriptor instead')
const RegisterDoctorRequest$json = const {
  '1': 'RegisterDoctorRequest',
  '2': const [
    const {'1': 'doctor', '3': 1, '4': 1, '5': 11, '6': '.doctor.Doctor', '10': 'doctor'},
  ],
};

/// Descriptor for `RegisterDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDoctorRequestDescriptor = $convert.base64Decode('ChVSZWdpc3RlckRvY3RvclJlcXVlc3QSJgoGZG9jdG9yGAEgASgLMg4uZG9jdG9yLkRvY3RvclIGZG9jdG9y');
@$core.Deprecated('Use registerDoctorResponseDescriptor instead')
const RegisterDoctorResponse$json = const {
  '1': 'RegisterDoctorResponse',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
  ],
};

/// Descriptor for `RegisterDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDoctorResponseDescriptor = $convert.base64Decode('ChZSZWdpc3RlckRvY3RvclJlc3BvbnNlEhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQ=');
@$core.Deprecated('Use updateDoctorRequestDescriptor instead')
const UpdateDoctorRequest$json = const {
  '1': 'UpdateDoctorRequest',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
    const {'1': 'doctor', '3': 2, '4': 1, '5': 11, '6': '.doctor.Doctor', '10': 'doctor'},
  ],
};

/// Descriptor for `UpdateDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDoctorRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVEb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQSJgoGZG9jdG9yGAIgASgLMg4uZG9jdG9yLkRvY3RvclIGZG9jdG9y');
@$core.Deprecated('Use updateDoctorResponseDescriptor instead')
const UpdateDoctorResponse$json = const {
  '1': 'UpdateDoctorResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UpdateDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDoctorResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVEb2N0b3JSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
@$core.Deprecated('Use getDoctorRequestDescriptor instead')
const GetDoctorRequest$json = const {
  '1': 'GetDoctorRequest',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
    const {'1': 'return_all', '3': 2, '4': 1, '5': 8, '10': 'returnAll'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `GetDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDoctorRequestDescriptor = $convert.base64Decode('ChBHZXREb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQSHQoKcmV0dXJuX2FsbBgCIAEoCFIJcmV0dXJuQWxsEhYKBmZpbHRlchgDIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use getDoctorResponseDescriptor instead')
const GetDoctorResponse$json = const {
  '1': 'GetDoctorResponse',
  '2': const [
    const {'1': 'doctors', '3': 1, '4': 3, '5': 11, '6': '.doctor.Doctor', '10': 'doctors'},
  ],
};

/// Descriptor for `GetDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDoctorResponseDescriptor = $convert.base64Decode('ChFHZXREb2N0b3JSZXNwb25zZRIoCgdkb2N0b3JzGAEgAygLMg4uZG9jdG9yLkRvY3RvclIHZG9jdG9ycw==');
@$core.Deprecated('Use deleteDoctorRequestDescriptor instead')
const DeleteDoctorRequest$json = const {
  '1': 'DeleteDoctorRequest',
  '2': const [
    const {'1': 'doctor_id', '3': 1, '4': 1, '5': 9, '10': 'doctorId'},
  ],
};

/// Descriptor for `DeleteDoctorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDoctorRequestDescriptor = $convert.base64Decode('ChNEZWxldGVEb2N0b3JSZXF1ZXN0EhsKCWRvY3Rvcl9pZBgBIAEoCVIIZG9jdG9ySWQ=');
@$core.Deprecated('Use deleteDoctorResponseDescriptor instead')
const DeleteDoctorResponse$json = const {
  '1': 'DeleteDoctorResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteDoctorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDoctorResponseDescriptor = $convert.base64Decode('ChREZWxldGVEb2N0b3JSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
