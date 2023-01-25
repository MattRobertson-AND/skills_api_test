import 'package:dio/dio.dart';
import 'package:dio_http_cache_lts/dio_http_cache_lts.dart';
import 'package:flutter/material.dart';
import 'package:skills_api_test/skills.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  List<String> _skills = [];
  String accessToken = "";

  void _incrementCounter() {
    getSkills();
    setState(() {});
  }

  void getSkills() async {
    try {
      var _dio = Dio();
      _dio.interceptors.add(
          DioCacheManager(CacheConfig(baseUrl: "https://auth.emsicloud.com"))
              .interceptor);
      String authURL = "https://auth.emsicloud.com/connect/token";
      String skillsURL =
          "https://emsiservices.com/skills/versions/latest/skills";
      if (accessToken == "") {
        var response = await _dio.post(
          authURL,
          data: {
            "client_id": "",
            "client_secret": "",
            "grant_type": "client_credentials",
            "scope": "emsi_open"
          },
          options: Options(contentType: Headers.formUrlEncodedContentType),
        );
        accessToken = response.data["access_token"];
      }
      var start = DateTime.now();
      var skills = await _dio.get(skillsURL,
          options: buildCacheOptions(const Duration(days: 1),
              options:
                  Options(headers: {"Authorization": "Bearer $accessToken"})),
          queryParameters: {
            "fields": "category,subcategory,name,id",
            "typeIds": "ST1,ST2"
          });
      print(DateTime.now().difference(start));

      Skills s = Skills.fromJson(skills.data);
      List<Skill> c = s.data
          .where((element) =>
              element.category != null && element.category?.id != 0)
          .toList();
      List<Skill> sc = c
          .where((element) =>
              element.subcategory != null && element.subcategory?.id != 100)
          .where(
              (element) => element.category?.name == "Information Technology")
          .toList();
      List<String> itSkills = sc
          .where((element) =>
              element.category?.name == "Information Technology" &&
              element.subcategory?.name == "Software Development Tools")
          .map((e) => (e.name))
          .toList();

      print(c.map((e) => e.category).toSet().toList());
      print(sc.map((e) => e.subcategory).toSet().toList());
      print(itSkills);
    } catch (e) {
      print(e);
    }
  }

  Widget toUI(Skill s) {
    return Text(s.name);
  }

  List<Widget> toUIList(String q, Skills s) {
    return s.data
        .where((element) => element.name.contains(q))
        .map((e) => toUI(e))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
