import 'package:freezed_annotation/freezed_annotation.dart';

part 'gif_model.freezed.dart';
part 'gif_model.g.dart';

@freezed
abstract class GifModel with _$GifModel {
  
  @JsonSerializable(explicitToJson: true)
  factory GifModel(
    String id,
    @JsonKey(name: "images", fromJson: GifModel.urlFromJson)
    String gifUrl,
  ) = _GifModel;

  factory GifModel.fromJson(Map<String, dynamic> json) => _$GifModelFromJson(json);

  static String urlFromJson(Map<String, dynamic> jsonMap) {
    return jsonMap['downsized']['url'];
  }

}
