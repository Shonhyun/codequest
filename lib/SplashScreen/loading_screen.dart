import 'dart:async';
import 'package:code_quest_pre/Database/databasemethods.dart';
import 'package:flutter/material.dart';
import 'package:random_string/random_string.dart';
import '../Menu Game/menu.dart'; // Adjust as needed to point to the correct menu file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Loading Screen Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Rodchenko',
      ),
      home: LoadingScreen(),
    );
  }
}

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 15), // Total duration including pauses
    );

    _animation = Tween<double>(begin: 0, end: 1).animate(_controller);

    _animation.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => MainMenuScreen(
                    savedGames: [],
                  )),
        );
      }
    });

    _controller.forward();

    _timer = Timer.periodic(Duration(milliseconds: 100), (timer) {
      if (_controller.value == 0.3 ||
          _controller.value == 0.66 ||
          _controller.value == 0.97) {
        _controller.stop();
        Future.delayed(Duration(seconds: 5), () {
          if (mounted) {
            _controller.forward();
          }
        });
      }


      if (_controller.value >= 0.6 && !_dialogShown) {
        _controller.stop();
        _showInputDialog();
      }
    });
  }

  bool _dialogShown = false;

  void _showInputDialog() {
    final TextEditingController firstNameController = TextEditingController();
    final TextEditingController lastNameController = TextEditingController();
    final TextEditingController classCodeController = TextEditingController();
    setState(() {
      _dialogShown = true;
    });
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Enter your details'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: firstNameController,
                decoration: InputDecoration(labelText: 'First Name'),
              ),
              TextField(
                controller: lastNameController,
                decoration: InputDecoration(labelText: 'Last Name'),
              ),
              TextField(
                controller: classCodeController,
                decoration: InputDecoration(labelText: 'Class Code'),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () async {
                if (firstNameController.text.trim() != "" &&
                    lastNameController.text.trim() != "" &&
                    classCodeController.text.trim() != "") {
                  String addID = randomAlphaNumeric(10);
                  Map<String, dynamic> studentInfoMap = {
                    "Name": firstNameController.text,
                    "Last Name": lastNameController.text,
                    "Class Code": classCodeController.text
                  };
                  await DatabaseMethods()
                      .addStudent(studentInfoMap, addID)
                      .then((value) {
                    firstNameController.text = '';
                    lastNameController.text = '';
                    classCodeController.text = '';
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text("Data has been successfully saved!")));
                  });
                }

                Navigator.of(context).pop();
                _controller.forward(); // Resume animation
              },
              child: Text('Submit'),
            ),
          ],
        );
      },
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background image
          Image.asset(
            'assets/images/background.png',
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 1300,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.8),
                        width: 2.0,
                      ),
                    ),
                    child: AnimatedBuilder(
                      animation: _animation,
                      builder: (context, child) {
                        return Stack(
                          children: [
                            Positioned.fill(
                              child: FractionallySizedBox(
                                alignment: Alignment.centerLeft,
                                widthFactor: _animation.value,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 113, 26, 23),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                            Positioned.fill(
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '${(_animation.value * 100).toStringAsFixed(0)}%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
