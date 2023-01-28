import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage()
    );
  }

}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My HomePage"),
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              width: double.infinity,
              child: Card(
                elevation: 4,
                child: Text("chat"),
                ),
            ),
              Card(
              child: Text("chat")
              )
          ],
        ),
      ),
    );
  }

}

class BuilderWidget extends StatelessWidget {
  const BuilderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Builder(
        builder: (innerContext) => const Text('foo'),
      ),
    );
  }
}