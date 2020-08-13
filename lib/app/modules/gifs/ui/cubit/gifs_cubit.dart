import 'package:bloc/bloc.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:flutter_focused_menu/app/exceptions/gifs_exceptions.dart';
import 'package:flutter_focused_menu/app/models/gif_model.dart';
import 'package:flutter_focused_menu/app/modules/gifs/services/gifs_service.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gifs_state.dart';
part 'gifs_cubit.freezed.dart';
part 'gifs_cubit.g.dart';

@Injectable(singleton: false)
class GifsCubit extends Cubit<GifsState> {
  CancelFunc closeLoading = () {};

  final GifsService _service;

  GifsCubit(this._service) : super(GifsState.initial());

  Future<void> loadGifs() async {
    try {
      closeLoading = BotToast.showLoading();
      final gifs = await _service.findAll();
      emit(GifsState.result(gifs));
      closeLoading();
    } on GifsExceptions catch (e) {
      closeLoading();
      emit(GifsState.error(e));
    }
  }
}
