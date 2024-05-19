import 'package:Miambo/bloc/handler_bloc/handler_bloc.dart';
import 'package:Miambo/providers/back_provider.dart';
import 'package:Miambo/providers/paleta_provider.dart';
import 'package:Miambo/utils/draw_ambo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Miambo/widgets/colors_panel.dart';

class AmboScreen extends StatefulWidget {
  AmboScreen({
    super.key,
  });

  @override
  State<AmboScreen> createState() => _AmboScreenState();
}

class _AmboScreenState extends State<AmboScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.white,
              elevation: 0,
              iconTheme: IconThemeData(
                color: Colors.grey,
                size: 50,
              ),
            ),
            bottomNavigationBar: _bottomBar(),
            body: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          BlocBuilder<HandlerBloc, HandlerState>(
                            builder: (context, state) {
                              if (state.status == Status.loading) {
                                return CircularProgressIndicator();
                              }
                              if (state.status == Status.initial) {
                                return SizedBox.shrink();
                              }

                              final ambo = state.amboList
                                  .where((element) =>
                                      element.model == state.selectedModel)
                                  .first;

                              return context.watch<PaletaProvider>().isOpen
                                  ? Expanded(
                                      child: Stack(
                                      children: [
                                        DrawAmbo(
                                          ambo: ambo,
                                          size: size,
                                        ),
                                        ColorsPanel()
                                      ],
                                    ))
                                  : Expanded(
                                      child: Stack(
                                      children: [
                                        DrawAmbo(
                                          ambo: ambo,
                                          size: size,
                                        ),
                                      ],
                                    ));
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }

  Widget _bottomBar() {
    return BlocBuilder<HandlerBloc, HandlerState>(
      builder: (context, state) {
        return Container(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () => context.read<BackProvider>().backAndTop(),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Container(
                      height: 50,
                      width: 50,
                      child: Icon(Icons.replay),
                      // decoration: BoxDecoration(
                      //   shape: BoxShape.circle,
                      //   color: state.selectColor.first,
                      // ),
                    ),
                  ),
                )
              ],
            ));
      },
    );
  }
}
