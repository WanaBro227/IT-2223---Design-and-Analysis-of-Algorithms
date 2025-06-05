# MATLAB Loops and Exercises

This repository contains basic examples of using `for` loops, `while` loops, display methods, and user input in MATLAB. It also includes two simple exercises: calculating a sum and a factorial.

---

## 🔧 Requirements
- MATLAB or GNU Octave

---

## 📁 File Descriptions

### 1. `ForLoops.m`
**Purpose:**
- Demonstrates the use of `for` and `while` loops.
- Includes various display methods and user input handling.

**Highlights:**
- Simple `for` loop from 1 to 10
- `for` loop with step increments
- Using `disp`, `fprintf`, and `sprintf` for output
- Accepting numerical and string inputs from users
- `while` loop that prints numbers 1 to 9

**Sample Snippet:**
```matlab
for a = 1:10
    disp(a);
end

x = 10;
fprintf("The number is: %d", x);
```

---

### 2. `Exercises.m`
**Purpose:**
- Contains two exercises demonstrating practical uses of `for` loops.

**Exercise 01: Calculate Sum**
```matlab
sum = 0;
for a = 1:10
    sum = sum + a;
end
disp("Sum is: " + sum)
```
- Outputs the sum of integers from 1 to 10.

**Exercise 02: Calculate Factorial**
```matlab
factorial = 1;
for a = 1:5
    factorial = factorial * a;
end
disp("Factorial is: " + factorial)
```
- Outputs the factorial of 5.

---

## ▶️ How to Run
1. Open MATLAB or Octave.
2. Save each code block in separate `.m` files: `ForLoops.m` and `Exercises.m`.
3. Run in the Command Window:
```matlab
ForLoops
Exercises
```

---

## 📚 Summary
These examples are a great starting point to learn about:
- Looping constructs in MATLAB (`for` and `while`)
- Different ways to display output
- Accepting user input
- Writing simple logic to compute sums and factorials
