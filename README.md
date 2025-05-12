# Cooperative Whale Hunting Among the Kawésqar: An Agent-Based Modeling Approach

This repository contains the NetLogo source code, simulation data, and analysis notebooks used in the study:

**"Why Risk It? A Quantitative Exploration of Cooperative Whale Hunting among the Kawésqar"**

The study explores the emergence of cooperation in hazardous yet non-essential contexts, drawing from the historical example of the Kawésqar people—a hunter-fisher-gatherer society in Western Patagonia. Using Agent-Based Modeling (ABM), we simulate the trade-offs between risk-taking and social capital accumulation, and analyze the system's behavior using interpretable machine learning methods.


## 🧠 Summary

We developed an ABM where agents decide whether to:
1. Engage in high-risk, high-reward whale hunting.
2. Provide aid to others within the community.

Each agent maximizes a Cobb-Douglas-type fitness function balancing material resources and social capital. Model behavior is explored across a broad parameter space using Latin Hypercube Sampling (LHS), and results are analyzed using interpretable machine learning methods (Random Forests and Explainable Boosting Machines).

## 🧰 Repository Structure

```
.
├── model/
│   └── kawesqarcoop.nlogo            # NetLogo source code
├── notebooks/
│   ├── lhs_analysis_exploration.ipynb  # Jupyter notebook for ML analysis and clustering
│   └── results_visualization.ipynb     # Plots and visual summaries
├── data/
│   └── simulation_outputs/           # Raw and aggregated simulation outputs (CSV)
├── requirements.txt                  # Python dependencies for analysis notebooks
└── README.md                         # This file
```

## 🧪 Installation and Requirements

**NetLogo:**
- Download and install NetLogo 6.x: https://ccl.northwestern.edu/netlogo/

**Python environment (for analysis):**

Main dependencies:
- `numpy`, `pandas`
- `matplotlib`, `seaborn`
- `scikit-learn`
- `interpret` (for Explainable Boosting Machines)

## 🚀 How to Run the Model

1. Open `model/kawesqarcoop.nlogo` in NetLogo.
2. Adjust parameters or load the predefined behavior space setup for batch runs.
3. Run simulations and export results using NetLogo BehaviorSpace or headless mode.

## 📈 Reproducing Results

To reproduce the analysis in the paper:

```bash
jupyter notebook notebooks/lhs_analysis_exploration.ipynb
```

This notebook includes:
- Stationarity checks using ADF and KPSS tests.
- Surrogate modeling using RF and EBM.
- Partial dependence and interaction plots.
- Clustering of equilibrium behaviors.

## 📄 Citation

If you use this code or results in your own work, please cite:

_[Submitted Manuscript]_.

## 🧑‍🤝‍🧑 Acknowledgements

This work was supported by the FWO-WOG Network for Agent-based Modelling of Socio-ecological Systems in Archaeology, the Spanish Ministry of Science and Innovation (PID2020-118906GB-I00 and RED2022-134890-T), and the MOMENTUM program (MMT24-IMF-02). Simulations were run on the Altamira Supercomputer (IFCA-CSIC).

