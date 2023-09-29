import 'package:flutter/material.dart';
import 'package:miambo/ambo_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
              child: Padding(
            padding: EdgeInsets.all(20),
            child: HomeScreen(),
          )),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Mi Ambo',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: Colors.blueGrey,
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Expanded(
            child: PageView(
          children: [
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AmboScreen(),
                ),
              ),
              child: Card(
                child: Container(
                  padding: EdgeInsets.all(8),
                  color: Colors.blue,
                  child: Image.asset('assets/images/juanitaGrey.png'),
                ),
              ),
            ),
            Card(
              child: Container(
                padding: EdgeInsets.all(8),
                color: Colors.red,
                child: Image.asset('assets/images/juanitaGrey.png'),
              ),
            ),
            Card(
              child: Container(
                padding: EdgeInsets.all(8),
                color: Colors.yellow,
                child: Image.asset('assets/images/juanitaGrey.png'),
              ),
            ),
          ],
        ))
      ],
    );
  }
}

// class MyApp extends StatelessWidget {
//   MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(),
//       home: ChangeNotifierProvider(
//           create: (context) => ColoresProvider(),
//           child: const MyHomePage(title: 'Diseña tu Ambo')),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   Color colorSeleccioando = Colors.green;

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.indigo,
//           title: Text(widget.title),
//           centerTitle: true,
//         ),
//         body: Padding(
//             padding: const EdgeInsets.all(8),
//             child: Text('Hola') // _body(size: size),
//             ));
//   }
// }

// class _body extends StatelessWidget {
//   const _body({
//     super.key,
//     required this.size,
//   });

//   final Size size;

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           Container(
//             height: size.height,
//             child: PageView(
//               children: [
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       RopaSwitch(),
//                       SizedBox(
//                         width: 80,
//                       ),
//                       JuanitaGreyDelanteWidget()
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Expanded(
//             child: Container(
//               color: Color.fromARGB(31, 152, 149, 149),
//               child: Colores(),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class JuanitaGreyDelanteWidget extends StatelessWidget {
//   const JuanitaGreyDelanteWidget({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     final coloresProvider = context.watch<ColoresProvider>();
//     return CustomPaint(
//       size: Size(150, (150 * 3.23151559005394).toDouble()),
//       painter: JuanitaGreyDelante(
//         coloresProvider.pantalonColor,
//         coloresProvider.chaquetaColor,
//         coloresProvider.detallesColor,
//         coloresProvider.bolsilloColor,
//       ),
//     );
//   }
// }
