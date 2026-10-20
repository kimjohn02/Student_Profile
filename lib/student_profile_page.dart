import 'package:flutter/material.dart';

class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F4F8),
      appBar: AppBar(
        title: const Text('Student Profile'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Center(
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: Colors.indigo,
                    child: Text(
                      'KL',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'KJ Lupogan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'BS Information Technology',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(height: 24),
                const Card(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.badge,
                          color: Colors.indigo,
                        ),
                        title: Text('Student Number'),
                        subtitle: Text('548096'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.school,
                          color: Colors.indigo,
                        ),
                        title: Text('Year Level and Section'),
                        subtitle: Text('3rd Year - CCE106'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.indigo,
                        ),
                        title: Text('Email Address'),
                        subtitle: Text('k.lupogan548096@umindanao.edu.ph'),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                const Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'I am an Information Technology student who '
                  'enjoys learning about technology, programming, '
                  'and system development. My goal is to improve '
                  'my skills and become a professional IT developer.',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                  ),
                ),
                const SizedBox(height: 24),
                const Text(
                  'Hobbies and Interests',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                const Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    Chip(
                      avatar: Icon(Icons.code, size: 18),
                      label: Text('Coding'),
                    ),
                    Chip(
                      avatar: Icon(Icons.computer, size: 18),
                      label: Text('Technology'),
                    ),
                    Chip(
                      avatar: Icon(Icons.sports_esports, size: 18),
                      label: Text('Gaming'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

