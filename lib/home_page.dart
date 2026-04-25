import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 195, 199, 208),

      appBar: AppBar(
        backgroundColor: const Color(0xff0f172a),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "SkyNova",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_none),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person_outline),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyanAccent,
        onPressed: () {},
        child: const Icon(
          Icons.chat_bubble_outline,
          color: Colors.black,
        ),
      ),

      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xff06b6d4),
                    Color(0xff3b82f6),
                  ],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 28,
                    child: Icon(Icons.person, size: 30),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "Anika Jarin",
                    style: TextStyle(
                      color: Color.fromARGB(255, 19, 4, 4),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Student",
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.home_outlined),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.dashboard_outlined),
              title: Text("Dashboard"),
            ),
            ListTile(
              leading: Icon(Icons.settings_outlined),
              title: Text("Settings"),
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),

              const Text(
                "Hello Anika ",
                style: TextStyle(
                  color: Color.fromARGB(255, 23, 12, 12),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 8),

              const Text(
                "Build something creative today.",
                style: TextStyle(
                  color: Color.fromARGB(179, 21, 10, 10),
                  fontSize: 16,
                ),
              ),

              const SizedBox(height: 25),

              Container(
                height: 150,
                width: 500,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 43, 4, 240),
                      Color(0xff3b82f6),
                      Color.fromARGB(255, 186, 4, 241),
                    ],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 15,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.auto_awesome,
                      color: Colors.white,
                      size: 34,
                    ),

                    const Spacer(),

                    const Text(
                      "Future Design Studio",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 8),

                    const Text(
                      "Modern design with premium look and smooth layout.",
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}