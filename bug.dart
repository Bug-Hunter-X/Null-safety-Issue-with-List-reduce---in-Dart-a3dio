```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Now let's introduce the bug
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.reduce((a, b) => a! + b!); //This will throw an error if a or b is null
print(nullableSum); //This line will not be executed because of the exception
```