// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeatVO _$SeatVOFromJson(Map<String, dynamic> json) => SeatVO(
      json['id'] as int?,
      json['type'] as String?,
      json['seat_name'] as String?,
      json['symbol'] as String?,
      json['price'] as int?,
    );

Map<String, dynamic> _$SeatVOToJson(SeatVO instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'seat_name': instance.seat_name,
      'symbol': instance.symbol,
      'price': instance.price,
    };
