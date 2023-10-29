import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miambo/ambo_screen.dart';
import 'package:miambo/bloc/bloc/ambo_bloc.dart';
import 'package:miambo/utils.dart';

class BuildModel extends StatefulWidget {
  BuildModel({
    super.key,
    required this.modelImage,
    required this.pageController,
    required this.model,
  });

  final String modelImage;
  final Models model;

  final pageController;

  @override
  State<BuildModel> createState() => _BuildModelState();
}

class _BuildModelState extends State<BuildModel> {
  double currentPage = 0;

  @override
  void initState() {
    widget.pageController.addListener(() {
      if (mounted) {
        setState(() {
          currentPage = widget.pageController.page ?? 0;
        });
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => Navigator.of(context).push(
              createRoute3(
                BlocProvider(
                  create: (context) => AmboBloc(),
                  child: AmboScreen(
                    model: widget.model,
                  ),
                ),
              ),
            ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Card(
                elevation: 10,
                child: Container(
                  padding: EdgeInsets.all(50),
                  child: Image.asset(widget.modelImage),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ..._buildPageIndicator(),
                  ],
                ),
              ),
            )
          ],
        ));
  }

  List<Widget> _buildPageIndicator() {
    List<Widget> list = [];
    for (int i = 0; i < [1, 2, 3].length; i++) {
      list.add(i == currentPage ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  Widget _indicator(bool isActive) {
    return Container(
      height: 20,
      child: AnimatedContainer(
        duration: Duration(milliseconds: 150),
        margin: EdgeInsets.symmetric(horizontal: 4.0),
        height: isActive ? 10 : 8.0,
        width: isActive ? 12 : 8.0,
        decoration: BoxDecoration(
          boxShadow: [
            isActive
                ? BoxShadow(
                    color: Color(0XFF2FB7B2).withOpacity(0.72),
                    blurRadius: 4.0,
                    spreadRadius: 1.0,
                    offset: Offset(
                      0.0,
                      0.0,
                    ),
                  )
                : BoxShadow(
                    color: Colors.transparent,
                  )
          ],
          shape: BoxShape.circle,
          color: isActive ? Color(0XFF6BC4C9) : Color(0XFFEAEAEA),
        ),
      ),
    );
  }
}
