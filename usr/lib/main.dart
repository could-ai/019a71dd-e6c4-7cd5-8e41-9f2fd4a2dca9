
import 'package:flutter/material.dart';
import 'models/learning_module.dart';
import 'data/dummy_data.dart';
import 'screens/topic_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Modul Ajar Bahasa Jawa Kelas 2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final LearningModule module = JavaneseLanguageModule.getModule();

    return Scaffold(
      appBar: AppBar(
        title: Text(module.title),
      ),
      body: ListView.builder(
        itemCount: module.topics.length,
        itemBuilder: (context, index) {
          final topic = module.topics[index];
          return Card(
            margin: const EdgeInsets.all(10.0),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('${index + 1}'),
              ),
              title: Text(topic.title),
              subtitle: Text(topic.description),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TopicDetailScreen(topic: topic),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
