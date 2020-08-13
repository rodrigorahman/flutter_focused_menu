
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gifs_exceptions.freezed.dart';


@freezed
abstract class GifsExceptions with _$GifsExceptions {
  factory GifsExceptions.serverError(String error) = _GifsExceptions;
}
