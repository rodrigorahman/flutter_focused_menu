import 'package:flutter_focused_menu/app/exceptions/gifs_exceptions.dart';
import 'package:flutter_focused_menu/app/models/gif_model.dart';
import 'package:flutter_focused_menu/app/modules/gifs/data/i_gifs_repository.dart';
import 'package:flutter_focused_menu/app/modules/gifs/services/i_gifs_service.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'gifs_service.g.dart';

@Injectable()
class GifsService implements IGifsService {

  final IGifsRepository _repository;

  GifsService(this._repository);

  @override
  Future<List<GifModel>> findAll() async {
    try {
      return await _repository.findAll();
    } catch (e) {
      print(e);
      throw GifsExceptions.serverError('Erro ao buscar gifs');
    }
  }
}