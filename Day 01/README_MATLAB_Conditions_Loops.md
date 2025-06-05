# MATLAB Basics: Conditions and Loops

This README explains a simple MATLAB script that demonstrates the use of conditional statements and loops. It's ideal for beginners looking to understand decision-making and iterative logic in MATLAB.

---

## 📁 Script Overview

### Filename: `basic_conditions_loops.m`

### 🔧 What it Does:
1. Checks whether a number is positive or negative.
2. Checks whether the number is even or odd.
3. Prints numbers from 1 to 5 using a `while` loop.

---

## 💡 Code Breakdown

### 1. **Positive/Negative Check**
```matlab
num = 4;
if num > 0
    disp('The Number Is Positive')
else
    disp('The Number Is Negative')
end
```
- Uses an `if-else` condition to evaluate whether the variable `num` is greater than 0.

### 2. **Even/Odd Check**
```matlab
if mod(num,2) == 0
    disp('The Number Is Even')
else 
    disp('The Number Is Odd')
end
```
- Uses the `mod()` function to determine if `num` is divisible by 2.

### 3. **While Loop to Print Numbers 1 to 5**
```matlab
a = 1;
while a <= 5
    disp(a)
    a = a + 1;
end
```
- Demonstrates a basic loop structure with `while` that increments a variable and prints its value.

---

## ▶️ How to Run
1. Save the code in a `.m` file, for example `basic_conditions_loops.m`
2. Open MATLAB or Octave.
3. Run the script:
```matlab
basic_conditions_loops
```

---

## 📚 Summary
This script gives a quick and practical demonstration of:
- Conditional logic (`if-else`)
- Modulus operation to detect even/odd
- Looping with `while`

Great for anyone beginning to explore MATLAB programming!
