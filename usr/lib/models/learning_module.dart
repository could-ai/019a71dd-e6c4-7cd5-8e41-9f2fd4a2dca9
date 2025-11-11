
class LearningModule {
  final String title;
  final String description;
  final List<Topic> topics;

  LearningModule({
    required this.title,
    required this.description,
    required this.topics,
  });
}

class Topic {
  final String title;
  final String description;
  final List<SubTopic> subTopics;

  Topic({
    required this.title,
    required this.description,
    required this.subTopics,
  });
}

class SubTopic {
  final String title;
  final String material;

  SubTopic({
    required this.title,
    required this.material,
  });
}
