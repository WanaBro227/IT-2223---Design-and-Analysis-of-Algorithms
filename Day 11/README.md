# MATLAB Graph Visualization and Analysis Scripts

This repository contains a collection of MATLAB scripts that demonstrate how to create, visualize, and analyze **directed** and **undirected** graphs using the MATLAB `graph` and `digraph` functions.

---

## 📁 Scripts Overview

### ✅ `Graphm1.m`
- **Type:** Directed Graph (`digraph`)
- **Functionality:**  
  Creates a directed graph with 12 edges and custom weights. Visualizes the graph with:
  - Red nodes
  - Edge labels showing weights
- **Visualization Tool:** `plot()`

---

### ✅ `Graphm2.m`
- **Type:** Directed Graph (`digraph`)
- **Functionality:**
  - Creates a more complex directed graph with 18 edges and uniform weights.
  - Uses the **force-directed layout** for better spatial organization.
- **Customization:**
  - Edge weights are displayed.
  - Optional node coloring (commented out).

---

### ✅ `Graphm3.m`
- **Type:** Undirected Graph (`graph`)
- **Functionality:**
  - Creates an undirected graph with 5 nodes.
  - Each node is assigned a unique RGB color:
    - Node 1: Red
    - Node 2: Green
    - Node 3: Blue
    - Node 4: Yellow
    - Node 5: Magenta
- **Customization:** Colored nodes, thicker edges (`LineWidth = 1.5`)

---

### ✅ `Graphm4.m`
- **Type:** Undirected Graph (`graph`)
- **Functionality:**
  - Star topology: Node 1 connected to nodes 2 through 6.
  - Uses `highlight()` to color specific nodes and edges:
    - Node 1 & 3: Red
    - Edge (1–3): Magenta
- **Visualization Tool:** `plot()` with `'force'` layout

---

### ✅ `Graphm5.m`
- **Type:** Undirected Graph (`graph`)
- **Functionality:**
  - Constructs a graph with 5 nodes and prints out each node’s direct connections.
  - Uses `neighbors()` and `fprintf()` to display adjacency info in the console.
- **Output Example:**
  ```
  Node 1 is connected to:  2 3
  Node 2 is connected to:  1 4
  Node 3 is connected to:  1 4
  Node 4 is connected to:  2 3 5
  Node 5 is connected to:  4
  ```

---

## 🛠 Requirements

- **MATLAB Version:** R2015b or newer (recommended for `digraph`, `graph`, and `highlight`)
- **Toolboxes Needed:**
  - **MATLAB base package** (no additional toolboxes required)

---

## ▶️ How to Run

1. Open MATLAB.
2. Navigate to the directory containing the scripts.
3. Run any script:
   ```matlab
   >> Graphm1
   ```

Each script will generate a visual graph window and (if applicable) console output.

---

## 📌 Notes

- Make sure to use `clearvars` and `clc` in each script to avoid workspace conflicts.
- You can modify node colors, edge styles, or layouts to experiment further with graph customization.

---

## 📷 Screenshots (Optional)

Add screenshots of the generated graphs here for visual reference.
