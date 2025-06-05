# MATLAB: Selection Sort and Search Algorithms Performance Comparison

This repository includes a MATLAB implementation of the Selection Sort algorithm and compares the performance of Linear Search and Binary Search on a large dataset.

---

## 🔧 Requirements
- MATLAB or GNU Octave

---

## 📁 File Descriptions

### 1. `selectionSort.m`
**Purpose:**
- Demonstrates sorting of an array using the Selection Sort algorithm.

**Highlights:**
- Iteratively selects the smallest element and places it at the correct position.
- Displays the original and sorted arrays.

**Sample Output:**
```
Original Array:
     7     4    10     8     3     1
Sorted Array:
     1     3     4     7     8    10
```

**Core Function:**
```matlab
function sorted = selectionSort(arr)
```

---

### 2. `searchComparison.m`
**Purpose:**
- Compares Binary Search and Linear Search in terms of performance using a dataset of 1000 elements.

**Highlights:**
- Uses `tic` and `toc` to measure time taken by each search.
- Performs searches for a specific target (998 in this case).

**Sample Output:**
```
Binary Search
Target Found At Index 998
Time: 0.000011 s

Linear Search
Target Found at index 998
Time: 0.000097 s
```

**Core Function for Binary Search:**
```matlab
function find = binarySearch(arr, target)
```

---

## ▶️ How to Run
1. Save each code segment into `.m` files: `selectionSort.m` and `searchComparison.m`
2. Open MATLAB or Octave.
3. Run the scripts using:
```matlab
selectionSort
searchComparison
```

---

## 📚 Summary
These scripts are ideal for learners to:
- Understand and implement the Selection Sort algorithm.
- Learn the differences in execution time between Linear and Binary Search.
- Apply `tic` and `toc` for benchmarking code performance.

Great for practicing sorting and search algorithms in MATLAB!
