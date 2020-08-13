import 'package:flutter_focused_menu/app/models/gif_model.dart';

abstract class IGifsService {
  Future<List<GifModel>> findAll();
}