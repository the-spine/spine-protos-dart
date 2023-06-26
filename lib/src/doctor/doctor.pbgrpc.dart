///
//  Generated code. Do not modify.
//  source: doctor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'doctor.pb.dart' as $0;
export 'doctor.pb.dart';

class DoctorServiceClient extends $grpc.Client {
  static final _$registerDoctor =
      $grpc.ClientMethod<$0.RegisterDoctorRequest, $0.RegisterDoctorResponse>(
          '/doctor.DoctorService/RegisterDoctor',
          ($0.RegisterDoctorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RegisterDoctorResponse.fromBuffer(value));
  static final _$updateDoctor =
      $grpc.ClientMethod<$0.UpdateDoctorRequest, $0.UpdateDoctorResponse>(
          '/doctor.DoctorService/UpdateDoctor',
          ($0.UpdateDoctorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateDoctorResponse.fromBuffer(value));
  static final _$getDoctor =
      $grpc.ClientMethod<$0.GetDoctorRequest, $0.GetDoctorResponse>(
          '/doctor.DoctorService/GetDoctor',
          ($0.GetDoctorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDoctorResponse.fromBuffer(value));
  static final _$deleteDoctor =
      $grpc.ClientMethod<$0.DeleteDoctorRequest, $0.DeleteDoctorResponse>(
          '/doctor.DoctorService/DeleteDoctor',
          ($0.DeleteDoctorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteDoctorResponse.fromBuffer(value));

  DoctorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterDoctorResponse> registerDoctor(
      $0.RegisterDoctorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDoctor, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDoctorResponse> updateDoctor(
      $0.UpdateDoctorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDoctor, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDoctorResponse> getDoctor(
      $0.GetDoctorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDoctor, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDoctorResponse> deleteDoctor(
      $0.DeleteDoctorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDoctor, request, options: options);
  }
}

abstract class DoctorServiceBase extends $grpc.Service {
  $core.String get $name => 'doctor.DoctorService';

  DoctorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterDoctorRequest,
            $0.RegisterDoctorResponse>(
        'RegisterDoctor',
        registerDoctor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegisterDoctorRequest.fromBuffer(value),
        ($0.RegisterDoctorResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateDoctorRequest, $0.UpdateDoctorResponse>(
            'UpdateDoctor',
            updateDoctor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateDoctorRequest.fromBuffer(value),
            ($0.UpdateDoctorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDoctorRequest, $0.GetDoctorResponse>(
        'GetDoctor',
        getDoctor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDoctorRequest.fromBuffer(value),
        ($0.GetDoctorResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteDoctorRequest, $0.DeleteDoctorResponse>(
            'DeleteDoctor',
            deleteDoctor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteDoctorRequest.fromBuffer(value),
            ($0.DeleteDoctorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterDoctorResponse> registerDoctor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RegisterDoctorRequest> request) async {
    return registerDoctor(call, await request);
  }

  $async.Future<$0.UpdateDoctorResponse> updateDoctor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDoctorRequest> request) async {
    return updateDoctor(call, await request);
  }

  $async.Future<$0.GetDoctorResponse> getDoctor_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDoctorRequest> request) async {
    return getDoctor(call, await request);
  }

  $async.Future<$0.DeleteDoctorResponse> deleteDoctor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteDoctorRequest> request) async {
    return deleteDoctor(call, await request);
  }

  $async.Future<$0.RegisterDoctorResponse> registerDoctor(
      $grpc.ServiceCall call, $0.RegisterDoctorRequest request);
  $async.Future<$0.UpdateDoctorResponse> updateDoctor(
      $grpc.ServiceCall call, $0.UpdateDoctorRequest request);
  $async.Future<$0.GetDoctorResponse> getDoctor(
      $grpc.ServiceCall call, $0.GetDoctorRequest request);
  $async.Future<$0.DeleteDoctorResponse> deleteDoctor(
      $grpc.ServiceCall call, $0.DeleteDoctorRequest request);
}
