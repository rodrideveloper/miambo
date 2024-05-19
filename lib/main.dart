import 'package:Miambo/bloc/handler_bloc/handler_bloc.dart';
import 'package:Miambo/providers/back_provider.dart';
import 'package:Miambo/providers/paleta_provider.dart';
import 'package:Miambo/utils/ambo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Miambo/build_model.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          ChangeNotifierProvider(
            create: (context) => PaletaProvider(),
          ),
          ChangeNotifierProvider(
            create: (context) => BackProvider(),
          ),
          BlocProvider(
            create: (context) => HandlerBloc()..add(LoadSvgEvent()),
          ),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
            child: Scaffold(
                body: Center(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: HomeScreen(),
              ),
            )),
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
              modelImage: 'assets/images/profesional.png',
              model: Model.donato,
              pageController: pageController,
            ),
            BuildModel(
              modelImage: 'assets/images/juanitaGrey.png',
              model: Model.teodora,
              pageController: pageController,
            ),
            BuildModel(
              modelImage: 'assets/images/leontina.png',
              model: Model.leontina,
              pageController: pageController,
            ),
            BuildModel(
              modelImage: 'assets/images/donato.png',
              model: Model.donato,
              pageController: pageController,
            ),
            BuildModel(
              modelImage: 'assets/images/seraphine.png',
              model: Model.seraphine,
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
        SizedBox(
          height: 10,
        ),
        TextButton(
            onPressed: () {
              launchUrl(Uri.parse(
                  'https://ambosmedicos.com.ar/miamboprivacidad.html'));
            },
            child: Text(
              'Política de privacidad',
              style: TextStyle(fontWeight: FontWeight.w400),
            ))
      ],
    );
  }
}
