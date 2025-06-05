# MATLAB: Searching Algorithms and Performance Comparison

This repository showcases basic searching techniques in MATLAB, including Binary Search and Linear Search. It also includes a performance comparison using `tic` and `toc` for timing the execution.

---

## 🔧 Requirements
- MATLAB or GNU Octave

---

## 📁 File Descriptions

### 1. `binarySearch.m`
**Purpose:**
- Implements the Binary Search algorithm on a sorted array.

**Highlights:**
- Accepts a target value and a sorted array.
- Searches the array efficiently using a divide-and-conquer strategy.

**Sample Output:**
```
Element Found At Index: 3
```

**Function Used:**
```matlab
function index = binarySearch(arr, target)
```

---

### 2. `linearSearchWithTiming.m`
**Purpose:**
- Performs a Linear Search for a target value.
- Measures and compares the execution time for two identical loops using `tic` and `toc`.

**Highlights:**
- Finds the index of a target number in an array using a simple loop.
- Demonstrates how execution time can be measured and compared.

**Sample Output:**
```
The Target is Found at Index 4
The Elapsed Time for Loop 1 : 0.000035

The Target is Found at Index 4
The Target is Found : 9
The Elapsed Time for Loop 2 : 0.000032
```

---

## ▶️ How to Run
1. Save the code blocks in `.m` files, e.g., `binarySearch.m`, `linearSearchWithTiming.m`
2. Open MATLAB or Octave
3. Run the scripts:
```matlab
binarySearch
linearSearchWithTiming
```

---

## 📚 Summary
These examples are useful for understanding:
- How Binary Search works on sorted arrays.
- The difference in performance between two linear search loops.
- Using `tic` and `toc` to measure code execution time.

This is ideal for beginners learning about searching algorithms and performance profiling in MATLAB.
