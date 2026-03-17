import 'package:flutter/material.dart';
import '../GameMap/map.dart'; // Import the map screen

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code Quest',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GameScreen(),
    );
  }
}

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  _GameScreenState createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> with SingleTickerProviderStateMixin {
  int _currentIndex = 0;
  late AnimationController _controller;
  late Animation<double> _fadeAnimation;

  final List<Map<String, String>> dialogues = [
    {'speaker': 'Ryder', 'text': 'Kael, we’ve been through so much together. But the path you’ve chosen will test us like never before.'},
    {'speaker': 'Kael', 'text': '"I know, Ryder. But I’m determined to restore what was lost and to bring back those who were taken from us."'},
    {'speaker': 'Ryder', 'text': 'I understand your resolve. But remember, seeking revenge can consume you. Our journey is about more than just vengeance.'},
    // Add other dialogues here...
  ];

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );
    _fadeAnimation = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeIn,
    );
    _controller.forward();
  }

  void _showNextText() {
    if (_currentIndex < dialogues.length - 1) {
      setState(() {
        _currentIndex++;
        _controller.reset();
        _controller.forward();
      });
    } else {
      Navigator.push(
        context,
        PageRouteBuilder(
          pageBuilder: (context, animation1, animation2) => const LoadingScreen(),
          transitionDuration: Duration.zero,
          reverseTransitionDuration: Duration.zero,
        ),
      );
      Future.delayed(const Duration(seconds: 2), () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const MapScreen()),
        );
      });
    }
  }

  void _showPreviousText() {
    if (_currentIndex > 0) {
      setState(() {
        _currentIndex--;
        _controller.reset();
        _controller.forward();
      });
    }
  }

  void _skipStory() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const MapScreen()),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final isMobile = screenWidth < 600;

    // Adjust GIF height based on the screen height (with a percentage)
    final gifHeight = isMobile ? screenHeight * 0.4 : screenHeight * 0.7;

    return Scaffold(
      body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.asset(
              'assets/images/background.png',
              fit: BoxFit.cover,
            ),
          ),
          // Hero and Master Sprites with dynamic height
          Positioned(
            bottom: isMobile ? -20 : 100,
            left: isMobile ? 20 : 50,
            child: Image.asset(
              'assets/images/hero.gif',
              height: gifHeight, // Dynamically set height based on screen size
            ),
          ),
          Positioned(
            bottom: isMobile ? -30 : 100,
            right: isMobile ? 20 : 50,
            child: Image.asset(
              'assets/images/master.gif',
              height: gifHeight, // Dynamically set height based on screen size
            ),
          ),
          // Dialogue Box
          Positioned(
            bottom: screenHeight * 0.03,
            left: screenWidth * 0.03,
            right: screenWidth * 0.03,
            child: FadeTransition(
              opacity: _fadeAnimation,
              child: Container(
                padding: EdgeInsets.all(isMobile ? 20 : 30),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 90, 60, 50),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      dialogues[_currentIndex]['speaker']!,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: isMobile ? 12 : 10,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      dialogues[_currentIndex]['text']!,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: isMobile ? 12 : 10,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: Image.asset('assets/images/back_arrow.png', height: isMobile ? 30 : 40),
                          onPressed: _currentIndex > 0 ? _showPreviousText : null,
                        ),
                        IconButton(
                          icon: Image.asset('assets/images/next_arrow.png', height: isMobile ? 30 : 40),
                          onPressed: _showNextText,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          // Skip Button
          Positioned(
            top: isMobile ? 20 : 25,
            right: isMobile ? 20 : 35,
            child: TextButton(
              onPressed: _skipStory,
              child: Text(
                'Skip',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: isMobile ? 18 : 26,
                  fontFamily: 'Rodchenko',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          'Loading...',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
