---
title: User Inputs & Type Casting
video: 
---



## Asking the User for Input

To make our programs interactive, we often need to take data directly from the user’s keyboard. Python provides a built-in function called `input()` for this purpose.

### How it Works
When the `input()` function is called:
1. The program **pauses** and waits for the user to type something.
2. Once the user presses **Return** or **Enter**, the program resumes.
3. The function **returns** exactly what the user typed.

```python
>>> inp = input()
Some silly stuff
>>> print(inp)
Some silly stuff
```

### Providing a Prompt
It is best practice to provide a "prompt"—a message telling the user what to type. You can pass this message as a string inside the `input()` parentheses:

```python
>>> name = input('What is your name?\n')
What is your name?
Chuck
>>> print(name)
Chuck
```

**Note on `\n`:** The sequence `\n` at the end of the prompt represents a **newline**. This is a special character that causes a line break, making the user's input appear on the line below the question.


## Type Conversion (Casting)

A critical rule in Python is that **the `input()` function always returns a string (`str`)**, even if the user types a number. 

If you intend to perform mathematical calculations with user input, you must convert (or "cast") that string into a number using functions like `int()` or `float()`.

### Example: Converting to Integer
```python
>>> prompt = 'What is the airspeed velocity of an unladen swallow?\n'
>>> speed = input(prompt)
What is the airspeed velocity of an unladen swallow?
17
>>> speed_int = int(speed) # Convert string '17' to integer 17
>>> print(speed_int + 5)
22
```

### Handling Errors
If a user types something that cannot be converted (for example, words instead of numbers), Python will throw a `ValueError`. 

```python
>>> speed = input(prompt)
What is the airspeed velocity of an unladen swallow?
I don't know that!
>>> int(speed)
ValueError: invalid literal for int() with base 10: "I don't know that!"
```
