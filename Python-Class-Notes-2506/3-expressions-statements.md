---
title: Statements and Expressions
video: 
---


## Statements

A **statement** is a unit of code that the Python interpreter can execute. So far, we have encountered two primary types of statements:

1.  **Expression Statements:** Such as the `print()` function, which instructs Python to output data.
2.  **Assignment Statements:** Such as `x = 2`, which instructs Python to store a value in memory.

### Execution Modes

*   **Interactive Mode:** When you type a statement into the Python interpreter (at the `>>>` prompt), the interpreter executes it and immediately displays the result, if there is one.
*   **Script Mode:** A script typically contains a sequence of statements. If a script contains multiple statements, the results appear one at a time as each line is executed in order.

**Example: Script Execution**

Consider the following script:

```python
print(1)
x = 2
print(x)
```
When executed, the output will be:
```text
1
2
```

## Expressions

An **expression** is a combination of values, variables, and operators. A value all by itself is considered an expression, and so is a variable. 

Assuming the variable `x` has been assigned a value, the following are all legal expressions:

* `17`
* `x`
* `x + 17`

### Interactive Mode vs. Script Mode
There is a key difference in how Python treats expressions depending on how you run your code:

*   **In Interactive Mode:** The interpreter **evaluates** the expression and automatically displays the result.
    ```python
    >>> 1 + 1
    2
    ```
*   **In Script Mode:** An expression on its own does **nothing**. It is evaluated by the computer, but the result is not displayed or stored unless you tell Python to do so. This is a frequent point of confusion for beginners.
```python
# script_expressions.py

x = 5
# This expression is evaluated and stored
y = x + 10 

# This expression is evaluated and displayed
print(y * 2) 

# This expression is evaluated but the result is lost forever
y + 100
```

## Order of Operations (Precedence)

When an expression contains more than one operator, the order of evaluation depends on the **rules of precedence**. Python follows the standard mathematical convention, often remembered by the acronym **PEMDAS**.

### 1. Parentheses `( )`
Parentheses have the **highest precedence**. They are used to force an expression to evaluate in a specific order.
* `2 * (3 - 1)` evaluates to `4`.
* `(1 + 1) ** (5 - 2)` evaluates to `8`.
* **Pro Tip:** Use parentheses to make complex code easier for humans to read, even if they don't change the math.

### 2. Exponentiation `**`
Exponentiation has the next highest precedence.
* `2 ** 1 + 1` is `3` (not 4).
* `3 * 1 ** 3` is `3` (not 27).

### 3. Multiplication `*` and Division `/`
These have the same level of precedence, which is higher than addition and subtraction.
* `2 * 3 - 1` is `5` (not 4).
* `6 + 4 / 2` is `8` (not 5).

### 4. Addition `+` and Subtraction `-`
These have the lowest precedence among the standard operators.

### 5. Left-to-Right Evaluation
If operators have the same precedence, Python evaluates them from **left to right**.
* In the expression `5 - 3 - 1`, Python calculates `5 - 3` first (resulting in `2`), and then subtracts `1`, resulting in `1` (not 3).

**The Pro Standard:** When in doubt, always use **parentheses**. It ensures the computer performs the calculation exactly as you intended and makes your code much easier for other developers to understand at a glance.