class CallModel {
  final String name;
  final String time;
  final bool isIncoming;
  final bool isMissed;
  final bool isVideoCall;

  CallModel({
    required this.name,
    required this.time,
    required this.isIncoming,
    this.isMissed = false,
    this.isVideoCall = false,
  });
}

List<CallModel> callData = [
  CallModel(name: 'Suresh', time: 'Today, 2:30 PM', isIncoming: true),
  CallModel(
    name: 'Srinivas',
    time: 'Today, 1:15 PM',
    isIncoming: false,
    isVideoCall: true,
  ),
  CallModel(
    name: 'santhosh',
    time: 'Yesterday, 8:45 PM',
    isIncoming: true,
    isMissed: true,
  ),
  CallModel(name: 'chandhru', time: 'Yesterday, 6:20 PM', isIncoming: false),
  CallModel(
    name: 'praveen',
    time: 'Monday, 3:10 PM',
    isIncoming: true,
    isVideoCall: true,
  ),
  CallModel(
    name: 'ruban',
    time: 'Yesterday, 6:45 PM',
    isIncoming: true,
    isMissed: true,
  ),
  CallModel(
    name: 'nandhagopal',
    time: 'Yesterday, 9:45 PM',
    isIncoming: true,
    isMissed: true,
  ),
  CallModel(
    name: 'gangadharan',
    time: 'Yesterday, 8:45 PM',
    isIncoming: true,
    isMissed: true,
  ),
];
