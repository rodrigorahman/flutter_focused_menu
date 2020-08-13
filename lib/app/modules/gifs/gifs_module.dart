import 'package:flutter_focused_menu/app/modules/gifs/data/gifs_repository.dart';
import 'package:flutter_focused_menu/app/modules/gifs/services/gifs_service.dart';
import 'package:flutter_focused_menu/app/modules/gifs/ui/cubit/gifs_cubit.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'ui/gifs_page.dart';

class GifsModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $GifsRepository,
        $GifsService,
        $GifsCubit,
      ];

  @override
  List<Router> get routers => [
        Router(Modular.initialRoute, child: (_, args) => GifsPage()),
      ];

  static Inject get to => Inject<GifsModule>.of();
}
