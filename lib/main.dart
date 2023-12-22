import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Miambo/bloc/bloc/ambo_bloc.dart';
import 'package:Miambo/build_model.dart';
import 'package:Miambo/utils.dart';
import 'package:package_info_plus/package_info_plus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => AmboBloc(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
            child: Scaffold(
              body: Center(
                  child: Padding(
                padding: EdgeInsets.all(20),
                child: HomeScreen(),
              )),
            ),
          ),
        ));
  }
}

class HomeScreen extends StatefulWidget {
  HomeScreen({
    super.key,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final pageController = PageController();
  PackageInfo _packageInfo = PackageInfo(
    appName: 'Unknown',
    packageName: 'Unknown',
    version: 'Unknown',
    buildNumber: 'Unknown',
    buildSignature: 'Unknown',
    installerStore: 'Unknown',
  );

  @override
  void initState() {
    super.initState();
    _initPackageInfo();
  }

  Future<void> _initPackageInfo() async {
    final info = await PackageInfo.fromPlatform();
    setState(() {
      _packageInfo = info;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 30,
        ),
        Expanded(
            child: PageView(
          controller: pageController,
          children: [
            BuildModel(
              modelImage: 'assets/images/juanitaGrey.png',
              model: Models.Juanita,
              pageController: pageController,
            ),
            BuildModel(
              modelImage: 'assets/images/profesional.png',
              model: Models.Profesional,
              pageController: pageController,
            ),
            BuildModel(
              modelImage: 'assets/images/leontina.png',
              model: Models.Leontina,
              pageController: pageController,
            ),
          ],
        )),
        Padding(
          padding: EdgeInsets.all(8),
          child: Text(
            _packageInfo.version,
            style:
                TextStyle(color: Colors.black45, fontWeight: FontWeight.w400),
          ),
        ),
      ],
    );
  }
}
