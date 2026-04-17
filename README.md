# ⚛️ Al2C Nanosheet Interactions with H2X Molecules: A DFT Study

This repository contains the input and output files for the Density Functional Theory (DFT) simulations presented in the research article: **"A Density Functional Theory Study on the Interaction of H2X Molecules with the Al2C Nanosheet (X = O, S, Se, Te)"**.

🔗 Read the full article: https://doi.org/10.1016/j.nxmate.2024.100114

## 📖 Project Overview
This study investigates the potential of the 2D material **Al2C** as a catalyst and sensor for hazardous molecules (H2S, H2Se, and H2Te) and water (H2O). Using first-principles calculations, we analyzed the adsorption configurations, electronic properties, and dissociation pathways of these molecules on the pristine Al2C nanosheet.

This work highlights how computational modeling can accelerate the discovery of novel materials for sensing and catalysis, reducing the need for costly experimental trial-and-error and enabling more efficient data-driven materials design.

## 🛠️ Methodology
The simulations were performed using the **Vienna Ab initio Simulation Package (VASP)**. Key technical details include:

* **Functional:** GGA-PBE for exchange-correlation energies.  
* **Van der Waals (vdW):** London dispersion forces were accounted for using the **vdW-DF2 (rPW86)** functional.  
* **Electronic Properties:** The **HSE06** hybrid functional was applied to obtain accurate density of states (DOS) and energy gap calculations.  
* **Reaction Pathways:** Minimum energy pathways (MEP) were calculated using the **Climbing Image Nudged Elastic Band (ciNEB)** method.  

## 🔄 Workflow Overview

1. Structure definition of Al2C and H2X molecules  
2. Geometry optimization (PBE / DF2)  
3. Electronic structure calculations (HSE06, DOS)  
4. Adsorption analysis (molecular vs dissociative)  
5. Reaction pathway analysis using CI-NEB  

## 📄 DFT Simulation Files

Each calculation folder contains the standard VASP files required to reproduce the results:

### 📥 Input Files
* **INCAR:** Control file with simulation parameters (electronic minimization, ionic relaxation, functional settings).  
* **POSCAR:** Initial atomic structure (lattice + atomic positions).  
* **POTCAR:** Pseudopotentials for each atomic species (Al, C, O, S, Se, Te).  
* **KPOINTS:** k-point mesh for Brillouin zone sampling.  

### 📤 Output Files
* **OUTCAR:** Full simulation log (energies, forces, eigenvalues).  
* **CONTCAR:** Final optimized atomic structure.  
* **DOSCAR:** Density of States (DOS) data.  
* **CHGCAR / WAVECAR:** Charge density and wavefunctions.  

## 🚀 Key Findings

* **Preferential Adsorption:** Partial dissociative adsorption (XH–H) is energetically preferred over molecular adsorption.  
* **Low Activation Barriers:** Dissociation barriers are remarkably low, especially for H2S, H2Se, and H2Te.  
* **Sensing Potential:** Adsorption significantly modifies the electronic structure, suggesting strong potential for chemical sensing applications.  

## 📂 Repository Structure

All **Al2C–H₂X systems (X = O, S, Se, Te)** share the same directory structure:

```bash
Al2C-H2X/
├── Dissociative_adsorption/
│   ├── DOS-HSE06/
│   ├── RELAXATION-DF2/
│   ├── RELAXATION-PBE/
│   └── SINGLE-POINT-HSE06/
│
├── Molecular_adsorption/
│   ├── DOS-HSE06/
│   ├── phonon_analysis-PBE/
│   ├── RELAXATION-DF2/
│   ├── RELAXATION-HSE06/
│   ├── RELAXATION-PBE/
│   └── SINGLE-POINT-HSE06/
│
└── NEB/
```

This standardized structure ensures consistency across different adsorbates and facilitates comparison between systems.*

## 🧩 Description

- **Dissociative_adsorption/**: Calculations where the molecule breaks into fragments upon adsorption on the Al₂C surface.  
- **Molecular_adsorption/**: Calculations where the molecule remains intact during adsorption.  
- **NEB/**: Nudged Elastic Band calculations used to determine reaction pathways and energy barriers between states.  

#### Calculation types

- **RELAXATION-***: Geometry optimizations of the system.  
- **SINGLE-POINT-***: Single-point energy calculations on optimized structures.  
- **DOS-HSE06/**: Electronic density of states calculations using the HSE06 functional.  
- **phonon_analysis-PBE/**: Vibrational (phonon) analysis to assess dynamical stability.  

#### Functionals

- **PBE**: Generalized Gradient Approximation (GGA), widely used for structural optimization.  
- **HSE06**: Hybrid functional providing improved electronic structure accuracy.  
- **DF2**: van der Waals density functional, accounting for dispersion interactions.  



## 📑 Citation
If you use this data or find the research helpful, please cite:
> Nahuel Moreno Yalet and Víctor A. Ranea. "A density functional theory research on the interaction of H2X molecules with the Al2C nanosheet (X = O, S, Se, Te)". *Next Materials* 4 (2024) 100114. https://doi.org/10.1016/j.nxmate.2024.100114

## 📧 Contact
**Nahuel Moreno Yalet**  
  nmyalet@gmail.com