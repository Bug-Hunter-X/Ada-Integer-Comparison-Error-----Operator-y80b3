# Ada Integer Comparison Error

This repository demonstrates a subtle bug in Ada related to integer comparison using the /= operator. The bug arises from unexpected behavior with the comparison of integer values leading to an exception.

## Bug Description

The `Add_Numbers` function correctly adds two integers. However, the `Test_Add` procedure uses the `/= ` operator in the `if` statement which is not always behaving as expected and may unexpectedly raise a Program_Error exception in certain cases.

## Solution

The solution replaces the /= operator with a more reliable comparison using the = operator for better error handling and correct results.