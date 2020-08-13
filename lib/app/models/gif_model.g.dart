// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GifModel _$_$_GifModelFromJson(Map<String, dynamic> json) {
  return _$_GifModel(
    json['id'] as String,
    GifModel.urlFromJson(json['images'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GifModelToJson(_$_GifModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'images': instance.gifUrl,
    };
