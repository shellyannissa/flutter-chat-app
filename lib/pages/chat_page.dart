import "package:flutter/material.dart";

class ChatPage extends StatefulWidget {
  final String groupId;
  final String userName;
  final String groupName;

  const ChatPage({
    super.key,
    required this.groupId,
    required this.userName,
    required this.groupName,
  });

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Chat Page'),
        ),
        body: const Center(child: Text('Chat Page')));
  }
}
