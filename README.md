# Introduction to Data Mining (CSE304)  
**Author:** Changhyeon Kim

This repository contains all of the code developed for the “Introduction to Data Mining (CSE304)” course. It implements and compares a variety of single-cell data mining and dimensionality-reduction methods.

## Repository Structure

- **conda_export.sh**  
  Shell script to recreate the conda environment used for development.

- **onstart.sh**  
  Helper script to set up paths or launch notebooks.

- **SCOT/**  
  Implementation of Single-Cell Optimal Transport (SCOT) for aligning single-cell datasets.

- **moscot.ipynb** & **moscot/**  
  Notebook and package for MOSCOT (multi-omics single-cell optimal transport).

- **scvi.ipynb**  
  Notebook demonstrating scVI (single-cell variational inference) for dimensionality reduction and batch correction.

- **umap.ipynb**  
  Notebook applying UMAP for visualization and clustering of single-cell data.

- **optimal_transport/**  
  A simple `test.ipynb` illustrating basic optimal-transport concepts on toy data.

- **scDeepCluster/**  
  Implementation of scDeepCluster for deep-learning-based clustering of single-cell profiles.

- **scGNN/**  
  Implementation of scGNN, a graph-neural-network approach for single-cell clustering.

- **code/**  
  - **environment.yml**  
    Conda environment specification for Python dependencies.  
  - **scRNA_OT_comparison_gpu_optimized.ipynb**  
    Notebook comparing GPU-optimized implementations of various single-cell optimal-transport methods.

- **img_results/**  
  Gallery of result images (e.g., Leiden clustering plots on PCA, t-SNE, UMAP, SCOT, MOSCOT, scVI, scGNN).

## Getting Started

1. **Clone the repo**  
   ```bash
   git clone https://github.com/yourusername/data_mining_project.git
   cd data_mining_project
   ```

2. **Create the environment**  
   ```bash
   bash conda_export.sh
   # or
   conda env create -f code/environment.yml
   ```

3. **Activate and launch**  
   ```bash
   conda activate data_mining
   bash onstart.sh
   jupyter lab
   ```

4. **Browse notebooks**  
   Open any of the `.ipynb` files under the root or subdirectories to explore individual methods and comparisons.

---

© 2025 Changhyeon Kim  
Introduction to Data Mining (CSE304)
