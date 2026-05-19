---
title: Comments
video: https://youtu.be/jiSia-vYFhU
---

## Introduction

Comments are hints that we add to our code to make it easier to understand. Python comments start with <em>#</em>. Comments are completely ignored and not executed by code editors.

For example,

```python
# printing a string
print("Hello, World!")
```

## Benefits of Using Comments

- Increasing readability  
- Explaining the code to others  
- Understanding the code easily after a long-term  
- Including resources  
- Re-using the existing code  

## Types of Comments

### Single-Line Comments
A single-line comment begins with a `#`.
Everything after `#` on that line is ignored.

**Example**
```python
# This prints a welcome message
print("Hello, world!")
```

You can also add comments at the end of a line:
```python
x = 10  # set x to 10
```

### Multi-Line Comments
Python does not have true multi-line comments like some languages.
However, you can create multi-line comments using:

#### Multiple # Signs
```python
# This is a multi-line comment
# explaining that we are calculating
# the area of a circle
radius = 5
area = 3.14 * radius * radius
```

#### Triple-Quoted Strings (Docstring style)
Triple quotes (`""" ... """` or `''' ... '''`) can be used as multi-line comments if not assigned to any variable.

**Example**
```python
"""
This block explains the purpose of the function:
It calculates the square of a number.
"""
def square(num):
    return num * num
```

## Best Practices for Comments

- **Write comments that explain "why," not "what"** – The code itself shows *what* it does; comments should explain *why* you chose this approach
```python
# Bad - doesn't add value
age = age + 1  # increment age by 1

# Good - explains the reason
age = age + 1  # update age after birthday event
```

- **Keep comments up-to-date** – Outdated comments are worse than no comments; update them when you change code

- **Avoid obvious comments** – Don't comment on self-explanatory code
```python
  # Bad
  name = "John"  # assign name to John
  
  # Good
  name = "John"  # default username for new accounts
```

- **Use docstrings for functions, classes, and modules** – Use triple-quoted strings to document what your functions do, their parameters, and return values
```python
  def calculate_area(radius):
      """
      Calculate the area of a circle.
      
      Args:
          radius (float): The radius of the circle
          
      Returns:
          float: The area of the circle
      """
      return 3.14 * radius * radius
```

- **Comment complex logic** – If you had to think hard to write it, others will need help understanding it

- **Use TODO comments for future improvements** – Mark areas that need work
```python
  # TODO: Add input validation for negative numbers
```

- **Be concise and clear** – Good comments are brief but informative