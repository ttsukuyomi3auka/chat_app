// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JwtTokenImpl _$$JwtTokenImplFromJson(Map<String, dynamic> json) =>
    _$JwtTokenImpl(
      accessToken: json['accessToken'] as String?,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$JwtTokenImplToJson(_$JwtTokenImpl instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };
