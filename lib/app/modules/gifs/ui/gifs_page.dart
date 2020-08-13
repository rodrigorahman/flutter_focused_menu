import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_focused_menu/app/modules/gifs/ui/cubit/gifs_cubit.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:focused_menu/focused_menu.dart';
import 'package:focused_menu/modals.dart';

class GifsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gifs'),
      ),
      body: BlocProvider(
        create: (context) => Modular.get<GifsCubit>()..loadGifs(),
        child: GifsPageContent(),
      ),
    );
  }
}

class GifsPageContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<GifsCubit, GifsState>(
      listener: (context, state) {
        state.exception?.when(
          serverError: (error) {
            if (error != null) {
              BotToast.showSimpleNotification(title: error, backgroundColor: Colors.red);
            }
          },
        );
      },
      builder: (context, state) {
        return ListView.builder(
          itemCount: state.result.length,
          itemBuilder: (_, index) {
            final item = state.result[index];
            return FocusedMenuHolder(
              menuWidth: MediaQuery.of(context).size.width,
              blurSize: 5.0,
              menuItemExtent: 45,
              menuBoxDecoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.all(Radius.circular(15.0))),
              duration: Duration(milliseconds: 100),
              animateMenuItems: true,
              blurBackgroundColor: Colors.black54,
              menuOffset: 10.0, // Offset value to show menuItem from the selected item
              bottomOffsetHeight: 80.0, // Offset height to consider, for showing the menu item ( for example bottom navigation bar), so that the popup menu will be shown on top of selected item.
              menuItems: <FocusedMenuItem>[
                // Add Each FocusedMenuItem  for Menu Options
                FocusedMenuItem(
                  title: Text("Open"),
                  trailingIcon: Icon(Icons.open_in_new),
                  onPressed: () {
                    print('Clicado no open do gif ${item.id}');
                  },
                ),
                FocusedMenuItem(title: Text("Share"), trailingIcon: Icon(Icons.share), onPressed: () {}),
                FocusedMenuItem(title: Text("Favorite"), trailingIcon: Icon(Icons.favorite_border), onPressed: () {}),
                FocusedMenuItem(
                    title: Text(
                      "Delete",
                      style: TextStyle(color: Colors.redAccent),
                    ),
                    trailingIcon: Icon(
                      Icons.delete,
                      color: Colors.redAccent,
                    ),
                    onPressed: () {}),
              ],
              onPressed: () {},
              child: Image.network(item.gifUrl),
            );
          },
        );
      },
    );
  }
}
