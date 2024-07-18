# More Ruby Practice

# Excercise 1

I am trying to filter out empty arrays from an array. In other words, I want to transform something that looks like this: `["a", "b", [], [], [1, 2, 3]]` to look like `["a", "b", [1, 2, 3]]`. My code looks like this:
```rb
def removeEmptyArrays(arr)
  arr.select{|x| !x.empty?}
end
```
However, it seems that I've run into a problem, with an error message of undefined method. Fix my code so that all tests pass.

Examples
```
# What I want:
removeEmptyArrays([1, 2, [], 4]) ➞ [1, 2, 4]
```
```
# What I am getting:
block in removeEmptyArrays: undefined method empty? for 1:Fixnum (NoMethodError)
```

# Exercise 2


Captain Obvious is asked to implement a simple function that given two decimal numbers a and b returns their sum.

"Easy one!" he thinks, but soon he discovers that his function fails over fifty percent of given test cases! He suspects the test cases are wrong, but his calculator is saying they're correct! What's happening?

Can you help Captain Obvious to debug his function and solve the exercise?

Examples
float_sum(0.3, 0.7) ➞ 1

float_sum(0.35, 0.75) ➞ 1.1

float_sum(1.234, 5.6789) ➞ 6.9129

Notes
* Given numbers can be either integer or float with 1 up to 6 decimals.
* Don't round results!

Source: https://edabit.com/challenge/e62biJyGp5Q5PTz8e

# Exercise 3

Create a function to perform basic arithmetic operations that include addition, subtraction, multiplication and division on a string number (e.g. "12 + 24" or "23 - 21" or "12 / 12" or "12 * 21").

Here, we have 1 followed by a space, operator followed by another space and 2. For the challenge, we are going to have only two numbers between 1 valid operator. The return value should be a number.

eval() is not allowed. In case of division, whenever the second number equals "0" return -1.

For example:
```
"15 / 0"  ➞ -1
```
Examples
```
arithmetic_operation("12 + 12") ➞ 24 # 12 + 12 = 24

arithmetic_operation("12 - 12") ➞ 24 # 12 - 12 = 0

arithmetic_operation("12 * 12") ➞ 144 # 12 * 12 = 144

arithmetic_operation("12 / 0") ➞ -1 # 12 / 0 = -1
```
Notes:

* All the inputs are only integers.
* The operators are * - + and /.
* Hint: Think about the single space that appears before and after the arithmetic operator.