import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import 'package:custom_swipe_route/custom_swipe_route.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('CustomSwipePageRoute triggers navigation', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Tap the button to navigate
    await tester.tap(find.byType(ElevatedButton));
    await tester.pumpAndSettle();

    // Check that we navigated to the second page
    expect(find.text('Second Page'), findsOneWidget);
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              CustomSwipePageRoute(
                builder: (_) => const SecondPage(),
              ),
            );
          },
          child: const Text('Go to Second Page'),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second Page')),
      body: const Center(child: Text('Second Page')),
    );
  }
}
