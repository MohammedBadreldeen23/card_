import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart';
void main() {
  runApp(MyApp()
  );
}
/*
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await windowManager.ensureInitialized();

  const options = WindowOptions(
    size: Size(1080, 480),
    minimumSize: Size(480, 800),
    maximumSize: Size(480, 800),
    center: true,
  );

  await windowManager.waitUntilReadyToShow(options, () async {
    await windowManager.show();
    await windowManager.focus();
  });

  runApp(const MyApp());
}*/
class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlue[500],
          body: SafeArea(
            child : Column(
              children: [ 
                   CircleAvatar(
                    backgroundImage: AssetImage('images/Mhmd.jpg'),
                    radius: 50.0,
                   ),
                   Text('محمد بدر الدين',
                    style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'CairoPlay'
                   ),
                   ),
                   Text('مطور برمجيات ',
                   style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    )
                   ,),
                   Container(
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(10),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone_android_sharp,
                          color: Colors.cyan[700],
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '00249100614580',
                          style :TextStyle(
                            fontSize: 20,
                            fontFamily: 'CairoPlay',
                          ),
                        ),
                      ],
                    ),
                    ),
                    Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(10),
                      child:   Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.cyan[700],
                          ),
                        SizedBox(width: 15),
                        Text('mohamedbadreldeen23@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black87,
                        ),
                        ),
                        ],
                      ),
                    ),
                ],

               ),              
             ),
          ),
  );
  }
}
