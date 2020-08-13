part of 'gifs_cubit.dart';

@freezed
abstract class GifsState with _$GifsState {

  factory GifsState({
    @required List<GifModel> result,
    GifsExceptions exception
  }) = _GifsState;

  factory GifsState.initial() => GifsState(
    result: [],
    exception: null
  );

  factory GifsState.result(List<GifModel> gifs) => GifsState(
    result: gifs,
    exception: null
  );

  factory GifsState.error(GifsExceptions exception) => GifsState(
    result: [],
    exception: exception
  );
}
