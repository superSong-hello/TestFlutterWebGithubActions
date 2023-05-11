import 'package:flutter_test/flutter_test.dart';
import 'package:daifuku/utils/common_util.dart';

void main() {
  group('throttle', () {
    test('should call the function immediately on first click', () {
      var clicked = false;
      final doSomething = () => clicked = true;

      CommonUtil.throttle(doSomething);

      expect(clicked, isTrue);
    });

    test('should not call the function again within durationTime', () {
      var clicked = 0;
      final doSomething = () => clicked++;

      CommonUtil.throttle(doSomething,
          throttleId: 'testId', durationTime: 1000);
      CommonUtil.throttle(doSomething,
          throttleId: 'testId', durationTime: 1000);
      CommonUtil.throttle(doSomething,
          throttleId: 'testId', durationTime: 1000);

      expect(clicked, equals(1));
    });

    test('should call the function again after durationTime has passed',
        () async {
      var clicked = 0;
      final doSomething = () => clicked++;

      CommonUtil.throttle(doSomething,
          throttleId: 'testId1', durationTime: 500);
      await Future.delayed(Duration(milliseconds: 600));
      CommonUtil.throttle(doSomething,
          throttleId: 'testId1', durationTime: 500);

      expect(clicked, equals(2));
    });

    test('should call continueClick function if durationTime not elapsed', () {
      var clicked = 0;
      var continueClicked = false;
      final doSomething = () => clicked++;
      final continueClick = () => continueClicked = true;

      CommonUtil.throttle(doSomething,
          durationTime: 500, continueClick: continueClick);
      CommonUtil.throttle(doSomething,
          durationTime: 500, continueClick: continueClick);

      expect(clicked, equals(1));
      expect(continueClicked, isTrue);
    });
  });

  group('debounce', () {
    test('should call the function after durationTime has passed', () async {
      var clicked = 0;
      final doSomething = () => clicked++;

      CommonUtil.debounce(doSomething, durationTime: 500);

      expect(clicked, equals(0));

      await Future.delayed(Duration(milliseconds: 600));

      expect(clicked, equals(1));
    });

    test('should call the function immediately if immediate is true', () async {
      var clicked = 0;
      final doSomething = () => clicked++;

      CommonUtil.debounce(doSomething, immediate: true, durationTime: 500);

      expect(clicked, equals(1));

      await Future.delayed(Duration(milliseconds: 600));

      expect(clicked, equals(1));
    });

    test('should cancel and reset the timer on subsequent calls', () async {
      var clicked = 0;
      final doSomething = () => clicked++;

      CommonUtil.debounce(doSomething, durationTime: 500);
      await Future.delayed(Duration(milliseconds: 300));

      CommonUtil.debounce(doSomething, durationTime: 500);
      await Future.delayed(Duration(milliseconds: 300));

      CommonUtil.debounce(doSomething, durationTime: 500);
      await Future.delayed(Duration(milliseconds: 600));

      expect(clicked, equals(1));
    });
  });

  group('test convert', () {
    test('asT returns the input value if it matches the type T', () {
      final int input = 42;
      final int? result = asT<int>(input);
      expect(result, equals(input));
    });

    test('asT returns the default value if the input value is null', () {
      final int defaultValue = 0;
      final int? input = null;
      final int? result = asT<int>(input, defaultValue);
      expect(result, equals(defaultValue));
    });

    test('asT returns the parsed integer if type T is int', () {
      final String input = '42';
      final int? result = asT<int>(input);
      expect(result, equals(42));
    });

    test('asT returns the parsed double if type T is double', () {
      final String input = '3.14';
      final double? result = asT<double>(input);
      expect(result, equals(3.14));
    });

    test('asT returns the parsed boolean if type T is bool', () {
      final String input1 = 'true';
      final bool? result1 = asT<bool>(input1);
      expect(result1, equals(true));

      final String input2 = 'false';
      final bool? result2 = asT<bool>(input2);
      expect(result2, equals(false));

      final String input3 = '1';
      final bool? result3 = asT<bool>(input3);
      expect(result3, equals(true));

      final String input4 = '0';
      final bool? result4 = asT<bool>(input4);
      expect(result4, equals(false));
    });

    test(
        'asT returns the default value if the input value cannot be converted to type T',
        () {
      final String input = 'not an int';
      final int defaultValue = 42;
      final int? result = asT<int>(input, defaultValue);
      expect(result, equals(defaultValue));
    });
  });
}
