# Dart Null-Safety Issue with List.reduce()

This repository demonstrates a common unexpected behavior when using the `reduce` method on a list of nullable numbers in Dart.  The `reduce` method throws an exception if a null value is encountered while using an operator like '+' that does not handle nulls gracefully.

The `bug.dart` file showcases the problematic code. The `bugSolution.dart` file provides a corrected implementation.  This example highlights the importance of careful null handling in Dart, especially when using methods like `reduce` that might not inherently handle nullable types.
