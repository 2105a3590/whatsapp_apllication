import 'package:flutter/material.dart';
import '../models/call_model.dart';

class CallsTab extends StatelessWidget {
  const CallsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: callData.length,
      itemBuilder: (context, index) {
        final call = callData[index];
        return ListTile(
          leading: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.grey[300],
            child: Text(
              call.name[0].toUpperCase(),
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          title: Text(
            call.name,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          subtitle: Row(
            children: [
              Icon(
                call.isIncoming 
                    ? Icons.call_received 
                    : Icons.call_made,
                size: 16,
                color: call.isIncoming 
                    ? (call.isMissed ? Colors.red : Colors.green)
                    : Colors.green,
              ),
              const SizedBox(width: 4),
              Text(
                call.time,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[600],
                ),
              ),
            ],
          ),
         trailing: Icon(
  call.isVideoCall ? Icons.videocam : Icons.call,
  color: const Color(0xFF075E54),
),

          onTap: () {},
        );
      },
    );
  }
}