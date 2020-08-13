import 'package:flutter_focused_menu/app/models/gif_model.dart';

abstract class IGifsRepository {
  Future<List<GifModel>> findAll();
}