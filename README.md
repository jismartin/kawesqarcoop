# Is it worth the risk? A quantitative exploration of cooperative whale hunting among the Kawésqar hunter-fisher-gatherer society

This repository contains all code, data, and notebooks to reproduce the results of:

> Briz i Godino, I., Santos, J. I., Ahedo, V., Álvarez, M. R., & Galán, J. M. (2025).
> *Is it worth the risk? A quantitative exploration of cooperative whale hunting among the Kawésqar hunter-fisher-gatherer society*
> **X**(Y): ZZ–ZZ. [PDF](https://…)


## 🧠 Summary

This repository implements a stylized agent-based model of Kawésqar whale-hunting practices in NetLogo to explore how individuals balance material rewards and social incentives when deciding to engage in risky resource acquisition. The model’s behavior is systematically explored across a broad parameter space using Latin Hypercube Sampling (LHS), and explainable machine-learning techniques are applied to uncover how prestige, reciprocity, and shared norms drive the emergence of stable cooperative equilibria—even without direct survival needs. All code and data needed to reproduce the modeling, analysis, and visualization workflows are included.

## 📁 Repository Structure

```
.
├── LICENSE                                 # MIT License
├── environment.yml                         # Conda environment specification
├── model/
│   └── kawesqar_v01.nlogo                  # NetLogo model source
├── notebooks/
│   ├── kawesqar_coop.ipynb                 # Plots of some model's functions
│   ├── lhsampling.ipynb                    # Latin Hypercube sampling and Altamira scripts
│   ├── lhs_analysis_clustering.ipynb       # Clustering analysis
│   ├── lhs_analysis_exploration.ipynb      # Exploratory analysis
│   ├── lhs_analysis_interpretation.ipynb   # RF & EBM interpretation
├── figures/                                # Pre-rendered figures for the manuscript
└── README.md                               # This file
```

## 🛠 Installation & Requirements

### NetLogo

* **Version:** 6.2.2
* **Download:** [https://ccl.northwestern.edu/netlogo/](https://ccl.northwestern.edu/netlogo/)

### Python Environment

* **Python Version:** 3.10 or higher
* **Environment Setup:**

  ```bash
  conda env create -f environment.yml
  conda activate kawesqar-env
  ```
* **Key Packages:**

  * numpy
  * pandas
  * matplotlib
  * scikit-learn
  * scipy
  * statsmodels
  * interpret


## 📝 License

This project is licensed under the **MIT License**. See the LICENSE file for details.


## 🧑‍🤝‍🧑 Acknowledgements

This work was supported by the FWO-WOG Network for Agent-based Modelling of Socio-ecological Systems in Archaeology, the Spanish Ministry of Science and Innovation (PID2020-118906GB-I00 and RED2022-134890-T), and the MOMENTUM program (MMT24-IMF-02). Simulations were run on the Altamira Supercomputer (IFCA-CSIC).
