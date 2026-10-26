import 'package:flutter/material.dart';
import 'package:window_manager/window_manager.dart';

void main() {
  runApp(MyApp());
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/Mhmd.jpg'),
                radius: 50.0,
              ),
              Text(
                'محمد بدر الدين',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'CairoPlay',
                ),
              ),
              Text(
                'مطور برمجيات ',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200,
                height: 20,
                child: Divider(color: Colors.white38),
              ),
              Card(
                margin: EdgeInsets.all(20),
                color: const Color.fromARGB(255, 136, 13, 130),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android_sharp,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    '00249100614580',
                    style: TextStyle(fontSize: 20, fontFamily: 'CairoPlay'),
                  ),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 170, 12, 149),
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.cyan[700]),

                  title: Text(
                    'mohamedbadreldeen23@gmail.com',
                    style: TextStyle(fontSize: 20, color: Colors.black87),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
