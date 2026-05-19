---
title: Values, Types, & Variables
video: 
---

## Values and Types
A **Value** is one of the basic things a program works with (like a letter or a number). Every value has a **Type**.

### The Common Types
*   **Integer (int):** Integers are whole numbers, positive, negative or zero, with no decimal points. Examples: `1`, `2`, `-90`, `8`.
*   **Float (float):** Floats are numbers that have a decimal point or a fractional part. Examples: `3.4`, `-2.1`, `90.7`.
*   **Boolean (bool):** Booleans have only two possible values: `True` or `False`. They are often used for comparison and control flow statements.
*   **String (str):** Strings are sequences of characters enclosed in quotes (either single or double quotes). They can contain letters, numbers, and special characters.
*   **List (list):** Lists are ordered collections of values, separated by commas and enclosed in square brackets. They can hold values of any data type.
*   **Tuple (tuple):** Tuples are similar to lists but are immutable, meaning their values cannot be changed after they are created.
*   **Dictionary (dict):** Dictionaries are unordered collections of key-value pairs, enclosed in curly braces. They are used to store and access data using keys.

### Observation:
*   **The Type Function:** If you are ever unsure what data you are looking at, ask Python using `type()`.
    ```python
    print(type(17))     # <class 'int'>
    print(type("17"))   # <class 'str'> - It's text, not a number!
    ```

## Variables
A **Variable** is a name that refers to a value stored in the computer's **Main Memory (RAM)**. 

### Assignment Statement
We use the `=` symbol to assign a value to a variable name.
```python
message = "Connecting to Database..."
n = 17
pi = 3.14159
```

### Variable Naming Conventions (PEP 8)
In the industry, we follow the **PEP 8** style guide to ensure code is readable by teams:
1.  **Snake Case:** Always use lowercase with underscores for multi-word variables (e.g., `user_account_balance`, not `userAccountBalance`).
2.  **Mnemonic Names:** Use "memory aids." Instead of `a = 35`, use `hours_worked = 35`.
3.  **Illegal Names:** 
    *   Cannot start with a number (`76trombones` is illegal).
    *   Cannot contain illegal characters (`more@` is illegal).
    *   Cannot be a **Keyword** (Python’s 35 reserved words like `if`, `class`, `yield`).
