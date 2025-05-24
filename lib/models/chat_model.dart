class ChatModel {
  final String name;
  final String lastMessage;
  final String time;
  final int unreadCount;
  final bool isGroupChat;
  final String? lastMessageSender;

  ChatModel({
    required this.name,
    required this.lastMessage,
    required this.time,
    this.unreadCount = 0,
    this.isGroupChat = false,
    this.lastMessageSender,
  });
}

List<ChatModel> chatData = [
  ChatModel(
    name: 'Asherdn Friends',
    lastMessage: 'Planning for the ECR',
    time: 'Yesterday',
    unreadCount: 3,
    isGroupChat: true,
    lastMessageSender: 'Alex',
  ),
  ChatModel(
    name: 'asherDn web development | interns ',
    lastMessage: 'whats the update put EOD properly',
    time: '11:45',
    unreadCount: 5,
    isGroupChat: true,
    lastMessageSender: 'sir',
  ),

  ChatModel(
    name: 'Work Team',
    lastMessage: 'Meeting postponed to tomorrow',
    time: 'Yesterday',
    isGroupChat: true,
    lastMessageSender: 'Manager',
  ),
  ChatModel(
    name: 'Srinivas',
    lastMessage: 'See you at the gym',
    time: 'Yesterday',
  ),
  
  ChatModel(
    name: 'Nandha Gopal',
    lastMessage: "Bro i don't have laptop",
    time: '12:30',
    unreadCount: 2,
  ),
  ChatModel(
    name: 'Ruban',
    lastMessage: 'Happy birthday! 🎉',
    time: '',
  ),
 ChatModel(
    name: 'Suresh',
    lastMessage: 'come fast we are waiting',
    time: '10:15',
  ),
  ChatModel(
    name: 'Chandhru',
    lastMessage: 'Thanks for sending links?',
    time: 'Monday',
  ),
];
