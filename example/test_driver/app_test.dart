
import 'dart:async';

// This line imports the extension
import 'package:flutter_driver/driver_extension.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('scrolling performance test', () {
    FlutterDriver driver;

    setUpAll(() async {
      // Connects to the app
      driver = await FlutterDriver.connect();
    });

    tearDownAll(() async {
      if (driver != null) {
        // Closes the connection
        driver.close();
      }
    });

    // test('tapping', () async {
    //   await driver.tap(find.byType(FloatingActionButton));
    // });
  });
}
