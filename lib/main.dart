import 'package:flutter/material.dart';

void main() {
  runApp(const SafeHerApp());
}

class SafeHerApp extends StatelessWidget {
  const SafeHerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SOSPage(),
    );
  }
}

class SOSPage extends StatefulWidget {
  const SOSPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SOSPageState createState() => _SOSPageState();
}

class _SOSPageState extends State<SOSPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Emergency SOS')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _sendSOS();
          },
          child: const Text('Send SOS Alert'),
        ),
      ),
    );
  }

  // Placeholder function for SOS alert
  void _sendSOS() {
    print('SOS Alert Sent!');
  }
}
