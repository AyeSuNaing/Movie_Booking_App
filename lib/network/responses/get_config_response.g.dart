// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetConfigResponse _$GetConfigResponseFromJson(Map<String, dynamic> json) =>
    GetConfigResponse(
      (json['data'] as List<dynamic>?)
          ?.map((e) => ConfigDataVO.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['code'] as int?,
      json['message'] as String?,
    );

Map<String, dynamic> _$GetConfigResponseToJson(GetConfigResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };
