---
title: Python Operators
video: 
---

## Introduction

Operators are special symbols that represent computation. They are applied to operand(s), which can be values or variables. The same operator can behave differently on different data types. Value and variables when used with an operator are known as operands.

### Types of Operators

#### 1. Arithmetic Operators
Arithmetic operators are used to perform mathematical operations like addition, subtraction, multiplication, etc. 

**Example:**
```python
print(6 * 6) # prints 36
```
Here's a list of different arithmetic operators available in Python.
| Operator | Operation | Example |
| :--- | :--- | :--- |
| `+` | Addition | 2 + 2 = 4 |
| `-` | Subtraction | 5 - 2 = 3 |
| `*` | Multiplication | 9 * 3 = 27 |
| `/` | Division | 14 / 2 = 7 |
| `//` | Floor Division | 10 // 3 = 3 |
| `%` | Modulo/Remainder | 3 % 2 = 1 |
| `**` | Power/Exponentiation | 5 ** 2 = 25 |

### 2. Assignment Operators
Assignment operators are used to assign values to variables. For example,

```python
a = 2
print(a) # Prints 2
```
Here's a list of different assignment operators available in Python.

| Operator | Name | Example |
| :--- | :--- | :--- |
| `=` | Assignment Operator | `a = 7` |
| `+=` | Addition Assignment | `a += 1 # a = a + 1` |
| `-=` | Subtraction Assignment | `a -= 3 # a = a - 3` |
| `*=` | Multiplication Assignment | `a *= 4 # a = a * 4` |
| `/=` | Division Assignment | `a /= 3 # a = a / 3` |
| `%=` | Remainder Assignment | `a %= 10 # a = a % 10` |
| `**=` | Exponent Assignment | `a **= 10 # a = a ** 10` |

### 3. Comparison Operators

Comparison operators compare two values/variables and return a boolean result: True or False. For example,

```python
x = 2
y = 3
print(x > y) # prints False
```
Here's a list of different comparison operators available in Python.

| Operator | Meaning | Example |
| :--- | :--- | :--- |
| `==` | Is Equal To | `3 == 5` gives us `False` |
| `!=` | Not Equal To | `3 != 5` gives us `True` |
| `>` | Greater Than | `3 > 5` gives us `False` |
| `<` | Less Than | `3 < 5` gives us `True` |
| `>=` | Greater Than or Equal To | `3 >= 5` gives us `False` |
| `<=` | Less Than or Equal To | `3 <= 5` gives us `True` |


### 4. Logical Operators
Logical operators are used to check whether an expression is True or False. They are used in decision-making. For example,

```python
a = 2
b = 4
print((a > 3) and (b > 2)) # Prints False
```

Here's a list of different comparison operators available in Python.

| Operator | Example | Meaning |
| :--- | :--- | :--- |
| `and` | `a and b` | **Logical AND**: True only if both the operands are True |
| `or` | `a or b` | **Logical OR**: True if at least one of the operands is True |
| `not` | `not a` | **Logical NOT**: True if the operand is False and vice-versa. |