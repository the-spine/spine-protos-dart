//
//  Generated code. Do not modify.
//  source: hospital.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'hospital.pb.dart' as $0;

export 'hospital.pb.dart';

@$pb.GrpcServiceName('hospital.HospitalService')
class HospitalServiceClient extends $grpc.Client {
  static final _$registerHospital = $grpc.ClientMethod<$0.RegisterHospitalRequest, $0.RegisterHospitalResponse>(
      '/hospital.HospitalService/RegisterHospital',
      ($0.RegisterHospitalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RegisterHospitalResponse.fromBuffer(value));

  HospitalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterHospitalResponse> registerHospital($0.RegisterHospitalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerHospital, request, options: options);
  }
}

@$pb.GrpcServiceName('hospital.HospitalService')
abstract class HospitalServiceBase extends $grpc.Service {
  $core.String get $name => 'hospital.HospitalService';

  HospitalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterHospitalRequest, $0.RegisterHospitalResponse>(
        'RegisterHospital',
        registerHospital_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterHospitalRequest.fromBuffer(value),
        ($0.RegisterHospitalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterHospitalResponse> registerHospital_Pre($grpc.ServiceCall call, $async.Future<$0.RegisterHospitalRequest> request) async {
    return registerHospital(call, await request);
  }

  $async.Future<$0.RegisterHospitalResponse> registerHospital($grpc.ServiceCall call, $0.RegisterHospitalRequest request);
}
