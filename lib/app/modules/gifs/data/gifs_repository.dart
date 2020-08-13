import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:flutter_focused_menu/app/models/gif_model.dart';
import 'package:flutter_focused_menu/app/modules/gifs/data/i_gifs_repository.dart';

part 'gifs_repository.g.dart';

@Injectable()
class GifsRepository implements IGifsRepository {
  
  final Dio _dio;

  GifsRepository(
    this._dio,
  );

  @override
  Future<List<GifModel>> findAll() {
    return _dio.get('https://api.giphy.com/v1/gifs/trending?api_key=XDuWe9CsDj1KNm19U6bXViGEq3z17ZuX&limit=25&rating=g')
    .then((res) => res.data)
    .then((gifsData) => gifsData['data'].map<GifModel>((gif) => GifModel.fromJson(gif)).toList());
  }
}
