import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IDBC Putri"),
      ),
      body: SingleChildScrollView(
        // scrollDirection: Axis.horizontal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-pemandangan-format-png5.jpg",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Alun-alun kidul",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "alun-alun kidul adalah, sebuah alun-alun yang terletak di kabupaten Sukoharjo",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-pemandangan-format-png5.jpg",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Alun-alun kidul",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "alun-alun kidul adalah, sebuah alun-alun yang terletak di kabupaten Sukoharjo",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-pemandangan-format-png5.jpg",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Alun-alun kidul",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "alun-alun kidul adalah, sebuah alun-alun yang terletak di kabupaten Sukoharjo",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-pemandangan-format-png5.jpg",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Alun-alun kidul",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "alun-alun kidul adalah, sebuah alun-alun yang terletak di kabupaten Sukoharjo",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-pemandangan-format-png5.jpg",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Alun-alun kidul",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "alun-alun kidul adalah, sebuah alun-alun yang terletak di kabupaten Sukoharjo",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-pemandangan-format-png5.jpg",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Alun-alun kidul",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "alun-alun kidul adalah, sebuah alun-alun yang terletak di kabupaten Sukoharjo",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-pemandangan-format-png5.jpg",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Alun-alun kidul",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "alun-alun kidul adalah, sebuah alun-alun yang terletak di kabupaten Sukoharjo",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-pemandangan-format-png5.jpg",
                    width: double.infinity,
                    fit: BoxFit.fill,
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Alun-alun kidul",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "alun-alun kidul adalah, sebuah alun-alun yang terletak di kabupaten Sukoharjo",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
