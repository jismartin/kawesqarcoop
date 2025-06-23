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

The authors would like to thank the participants of the workshop “Advances in Modelling Past Human Ecosystems” (Cologne, 22–24 May 2024), organised by the Network for Agent-based Modelling of Socio-ecological Systems in Archaeology, for their valuable comments and suggestions. We are also grateful to the Santander Supercomputing group at the University of Cantabria for providing access to the Altamira Supercomputer at the Institute of Physics of Cantabria (IFCA-CSIC), a member of the Spanish Supercomputing Network, where the model simulations were performed. Further thanks are due to Archivum Romanum Societatis Iesu–ARSI (Rome, Italy) and Father Wenceslao Soto Artuñedo, SJ, for their support.
This research was funded by multiple sources: the FWO-WOG (W001220N) Network for Agent-based Modelling of Socio-ecological Systems in Archaeology; the Spanish Ministry of Science and Innovation, through the Agencia Estatal de Investigación (AEI), under projects PID2020-118906GB-I00 (Plan Estatal de Investigación Científica y Técnica y de Innovación 2017–2020) and RED2022-134890-T (Excellence Network); the European Union’s Recovery and Resilience Facility–NextGenerationEU, within the framework of the General Invitation of the Spanish Government’s public business entity Red.es to participate in talent attraction and retention programmes (Investment 4, Component 19 of the Recovery, Transformation and Resilience Plan), via the MOMENTUM programme, project MMT24-IMF-02; and the consolidated quality research group of the Generalitat de Catalunya (Catalan Government) 2021-SGR-00696.
Part of the ethnohistorical research was carried out within the framework of the "María Zambrano" Excellence Program of the Ministry of Science, Innovation and Universities of the Government of Spain (European Union, NextGenerationEU), by Ivan Briz i Godino. Additionally, this work was designed within the framework of the 2019–2020 "P. Rockefeller Visiting Scholar" position of Ivan Briz i Godino at the David Rockefeller Center for Latin American Studies (DRCLAS), Harvard University.
