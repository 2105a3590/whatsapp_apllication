class StatusModel {
  final String name;
  final String time;
  final bool isSeen;

  StatusModel({
    required this.name,
    required this.time,
    this.isSeen = false,
  });
}

List<StatusModel> statusData = [
  StatusModel(name: 'Suresh', time: '30 minutes ago'),
  StatusModel(name: 'Ruban', time: '3 hour ago'),
  StatusModel(name: 'Srinivas', time: '2 hours ago', isSeen: true),
  StatusModel(name: 'Praveen', time: '8 hours ago'),
  StatusModel(name: 'Chandhru', time: '1 day ago', isSeen: true),
];