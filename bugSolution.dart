```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.fold<int?>(0, (sum, element) => sum! + element!); //Handles nulls correctly
print(nullableSum); // Output: 12

//Alternative solution using where to filter out nulls first:
int sumNonNull = nullableNumbers.whereType<int>().reduce((a, b) => a + b);
print(sumNonNull); //Output: 12
```